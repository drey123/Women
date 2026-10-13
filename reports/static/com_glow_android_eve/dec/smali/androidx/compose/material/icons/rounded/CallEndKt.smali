.class public final Landroidx/compose/material/icons/rounded/CallEndKt;
.super Ljava/lang/Object;
.source "CallEnd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_callEnd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CallEnd",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCallEnd",
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
.field private static _callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCallEnd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CallEnd"

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
    const v0, 0x409051ec    # 4.51f

    .line 69
    .line 70
    .line 71
    const v1, 0x4177ae14    # 15.48f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v3, -0x40347ae1    # -1.59f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, 0x3f428f5c    # 0.76f

    .line 84
    .line 85
    .line 86
    const v10, -0x40370a3d    # -1.57f

    .line 87
    .line 88
    .line 89
    const v5, 0x3ef5c28f    # 0.48f

    .line 90
    .line 91
    .line 92
    const v6, -0x413d70a4    # -0.38f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f428f5c    # 0.76f

    .line 96
    .line 97
    .line 98
    const v8, -0x408a3d71    # -0.96f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, -0x3fd9999a    # -2.6f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v9, 0x41151eb8    # 9.32f

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const v5, 0x404147ae    # 3.02f

    .line 116
    .line 117
    .line 118
    const v6, -0x40851eb8    # -0.98f

    .line 119
    .line 120
    .line 121
    const v7, 0x40c947ae    # 6.29f

    .line 122
    .line 123
    .line 124
    const v8, -0x40828f5c    # -0.99f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x40270a3d    # 2.61f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v9, 0x3f428f5c    # 0.76f

    .line 137
    .line 138
    .line 139
    const v10, 0x3fc8f5c3    # 1.57f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, 0x3f1c28f6    # 0.61f

    .line 144
    .line 145
    .line 146
    const v7, 0x3e8f5c29    # 0.28f

    .line 147
    .line 148
    .line 149
    const v8, 0x3f9851ec    # 1.19f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x3ffeb852    # 1.99f

    .line 156
    .line 157
    .line 158
    const v2, 0x3fca3d71    # 1.58f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v9, 0x402a3d71    # 2.66f

    .line 165
    .line 166
    .line 167
    const v10, -0x41e66666    # -0.15f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f4ccccd    # 0.8f

    .line 171
    .line 172
    .line 173
    const v6, 0x3f2147ae    # 0.63f

    .line 174
    .line 175
    .line 176
    const v7, 0x3ff851ec    # 1.94f

    .line 177
    .line 178
    .line 179
    const v8, 0x3f11eb85    # 0.57f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x4063d70a    # -1.22f

    .line 186
    .line 187
    .line 188
    const v2, 0x3f9c28f6    # 1.22f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v9, -0x42b33333    # -0.05f

    .line 195
    .line 196
    .line 197
    const v10, -0x3fc7ae14    # -2.88f

    .line 198
    .line 199
    .line 200
    const v6, -0x40b33333    # -0.8f

    .line 201
    .line 202
    .line 203
    const v7, 0x3f4ccccd    # 0.8f

    .line 204
    .line 205
    .line 206
    const v8, -0x3ff7ae14    # -2.13f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v9, -0x3e4c28f6    # -22.48f

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const v5, -0x3f32e148    # -6.41f

    .line 217
    .line 218
    .line 219
    const v6, -0x3f4ae148    # -5.66f

    .line 220
    .line 221
    .line 222
    const v7, -0x3e7f70a4    # -16.07f

    .line 223
    .line 224
    .line 225
    const v8, -0x3f4ae148    # -5.66f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v9, -0x42b33333    # -0.05f

    .line 232
    .line 233
    .line 234
    const v10, 0x403851ec    # 2.88f

    .line 235
    .line 236
    .line 237
    const v5, -0x40a66666    # -0.85f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x3f400000    # 0.75f

    .line 241
    .line 242
    const v7, -0x40a66666    # -0.85f

    .line 243
    .line 244
    .line 245
    const v8, 0x40051eb8    # 2.08f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v9, 0x4029999a    # 2.65f

    .line 255
    .line 256
    .line 257
    const v10, 0x3e19999a    # 0.15f

    .line 258
    .line 259
    .line 260
    const v5, 0x3f35c28f    # 0.71f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f3851ec    # 0.72f

    .line 264
    .line 265
    .line 266
    const v7, 0x3feccccd    # 1.85f

    .line 267
    .line 268
    .line 269
    const v8, 0x3f47ae14    # 0.78f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/16 v28, 0x3800

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const-string v16, ""

    .line 287
    .line 288
    const/high16 v18, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/high16 v20, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/high16 v21, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v24, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Landroidx/compose/material/icons/rounded/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method
