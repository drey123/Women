.class public final Landroidx/compose/material/icons/filled/AccessAlarmKt;
.super Ljava/lang/Object;
.source "AccessAlarm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accessAlarm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccessAlarm",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAccessAlarm",
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
.field private static _accessAlarm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAccessAlarm(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AccessAlarmKt;->_accessAlarm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AccessAlarm"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const v1, 0x40b70a3d    # 5.72f

    .line 71
    .line 72
    .line 73
    const v2, -0x3f6ccccd    # -4.6f

    .line 74
    .line 75
    .line 76
    const v3, -0x3f88f5c3    # -3.86f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, -0x405ae148    # -1.29f

    .line 84
    .line 85
    .line 86
    const v4, 0x3fc3d70a    # 1.53f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v3, 0x40933333    # 4.6f

    .line 93
    .line 94
    .line 95
    const v5, 0x40770a3d    # 3.86f

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v5, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const v0, 0x40fc28f6    # 7.88f

    .line 102
    .line 103
    .line 104
    const v1, 0x4058f5c3    # 3.39f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v0, 0x40d33333    # 6.6f

    .line 111
    .line 112
    .line 113
    const v1, 0x3fee147b    # 1.86f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v1, 0x40b6b852    # 5.71f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, 0x3fa51eb8    # 1.29f

    .line 128
    .line 129
    .line 130
    const v1, 0x4092e148    # 4.59f

    .line 131
    .line 132
    .line 133
    const v3, -0x3f89999a    # -3.85f

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0, v4, v1, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x41480000    # 12.5f

    .line 140
    .line 141
    const/high16 v1, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41300000    # 11.0f

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x40980000    # 4.75f

    .line 157
    .line 158
    const v4, 0x40366666    # 2.85f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x3f400000    # 0.75f

    .line 165
    .line 166
    const v4, -0x40628f5c    # -1.23f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v3, -0x3f800000    # -4.0f

    .line 173
    .line 174
    const v4, -0x3fe851ec    # -2.37f

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v4, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v1, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 188
    .line 189
    const/high16 v10, 0x41100000    # 9.0f

    .line 190
    .line 191
    const v5, -0x3f60f5c3    # -4.97f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 196
    .line 197
    const v8, 0x4080f5c3    # 4.03f

    .line 198
    .line 199
    .line 200
    move-object v4, v2

    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x4080a3d7    # 4.02f

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x41100000    # 9.0f

    .line 213
    .line 214
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 215
    .line 216
    const v5, 0x409f0a3d    # 4.97f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x41100000    # 9.0f

    .line 220
    .line 221
    const v8, -0x3f7f0a3d    # -4.03f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, -0x3f7f0a3d    # -4.03f

    .line 228
    .line 229
    .line 230
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x41a00000    # 20.0f

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v9, -0x3f200000    # -7.0f

    .line 244
    .line 245
    const/high16 v10, -0x3f200000    # -7.0f

    .line 246
    .line 247
    const v5, -0x3f8851ec    # -3.87f

    .line 248
    .line 249
    .line 250
    const/high16 v7, -0x3f200000    # -7.0f

    .line 251
    .line 252
    const v8, -0x3fb7ae14    # -3.13f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v0, 0x404851ec    # 3.13f

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x3f200000    # -7.0f

    .line 262
    .line 263
    const/high16 v3, 0x40e00000    # 7.0f

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, -0x3fb7ae14    # -3.13f

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v3, v1, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const/16 v28, 0x3800

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const-string v16, ""

    .line 283
    .line 284
    const/high16 v18, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/high16 v20, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v21, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v24, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Landroidx/compose/material/icons/filled/AccessAlarmKt;->_accessAlarm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
