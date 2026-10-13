.class public final Landroidx/compose/material/icons/filled/UpdateKt;
.super Ljava/lang/Object;
.source "Update.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_update",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Update",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getUpdate",
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
.field private static _update:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUpdate(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/UpdateKt;->_update:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Update"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const v1, 0x4121eb85    # 10.12f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f270a3d    # -6.78f

    .line 74
    .line 75
    .line 76
    const v3, 0x402f5c29    # 2.74f

    .line 77
    .line 78
    .line 79
    const v4, -0x3fcb851f    # -2.82f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v10, -0x3ee1eb85    # -9.88f

    .line 87
    .line 88
    .line 89
    const v11, -0x42333333    # -0.1f

    .line 90
    .line 91
    .line 92
    const v6, -0x3fd147ae    # -2.73f

    .line 93
    .line 94
    .line 95
    const v7, -0x3fd33333    # -2.7f

    .line 96
    .line 97
    .line 98
    const v8, -0x3f1b3333    # -7.15f

    .line 99
    .line 100
    .line 101
    const v9, -0x3fcccccd    # -2.8f

    .line 102
    .line 103
    .line 104
    move-object v5, v2

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const v11, 0x411ca3d7    # 9.79f

    .line 110
    .line 111
    .line 112
    const v7, 0x402d70a4    # 2.71f

    .line 113
    .line 114
    .line 115
    const v8, -0x3fd147ae    # -2.73f

    .line 116
    .line 117
    .line 118
    const v9, 0x40e28f5c    # 7.08f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, 0x402d70a4    # 2.71f

    .line 125
    .line 126
    .line 127
    const v4, 0x411e147b    # 9.88f

    .line 128
    .line 129
    .line 130
    const v5, 0x40e4cccd    # 7.15f

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-virtual {v2, v5, v3, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x41980000    # 19.0f

    .line 138
    .line 139
    const v11, 0x4141999a    # 12.1f

    .line 140
    .line 141
    .line 142
    const v6, 0x41928f5c    # 18.32f

    .line 143
    .line 144
    .line 145
    const v7, 0x417a6666    # 15.65f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41980000    # 19.0f

    .line 149
    .line 150
    const v9, 0x416147ae    # 14.08f

    .line 151
    .line 152
    .line 153
    move-object v5, v2

    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v10, -0x3fd70a3d    # -2.64f

    .line 163
    .line 164
    .line 165
    const v11, 0x40c947ae    # 6.29f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, 0x3ffd70a4    # 1.98f

    .line 170
    .line 171
    .line 172
    const v8, -0x409eb852    # -0.88f

    .line 173
    .line 174
    .line 175
    const v9, 0x4091999a    # 4.55f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v10, -0x3eb47ae1    # -12.72f

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const v6, -0x3f9f5c29    # -3.51f

    .line 186
    .line 187
    .line 188
    const v7, 0x405eb852    # 3.48f

    .line 189
    .line 190
    .line 191
    const v8, -0x3eeca3d7    # -9.21f

    .line 192
    .line 193
    .line 194
    const v9, 0x405eb852    # 3.48f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v10, -0x435c28f6    # -0.02f

    .line 201
    .line 202
    .line 203
    const v11, -0x3eb6b852    # -12.58f

    .line 204
    .line 205
    .line 206
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 207
    .line 208
    const v7, -0x3fa1eb85    # -3.47f

    .line 209
    .line 210
    .line 211
    const v8, -0x3f9e147b    # -3.53f

    .line 212
    .line 213
    .line 214
    const v9, -0x3eee3d71    # -9.11f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v3, -0x3fa1eb85    # -3.47f

    .line 221
    .line 222
    .line 223
    const v4, 0x414a6666    # 12.65f

    .line 224
    .line 225
    .line 226
    const v5, 0x41123d71    # 9.14f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5, v3, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-static {v2, v0, v3, v1}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x41480000    # 12.5f

    .line 238
    .line 239
    const/high16 v1, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x40880000    # 4.25f

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x40600000    # 3.5f

    .line 250
    .line 251
    const v4, 0x40051eb8    # 2.08f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v3, -0x40c7ae14    # -0.72f

    .line 258
    .line 259
    .line 260
    const v4, 0x3f9ae148    # 1.21f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x41300000    # 11.0f

    .line 267
    .line 268
    const/high16 v4, 0x41500000    # 13.0f

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/16 v28, 0x3800

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const-string v16, ""

    .line 291
    .line 292
    const/high16 v18, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/high16 v20, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v21, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v24, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Landroidx/compose/material/icons/filled/UpdateKt;->_update:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method
