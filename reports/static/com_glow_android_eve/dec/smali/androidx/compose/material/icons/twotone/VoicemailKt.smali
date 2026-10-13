.class public final Landroidx/compose/material/icons/twotone/VoicemailKt;
.super Ljava/lang/Object;
.source "Voicemail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_voicemail",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Voicemail",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVoicemail",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _voicemail:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVoicemail(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VoicemailKt;->_voicemail:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Voicemail"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const/high16 v1, 0x41940000    # 18.5f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v8, 0x41380000    # 11.5f

    .line 79
    .line 80
    const v3, 0x41775c29    # 15.46f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/high16 v5, 0x41500000    # 13.0f

    .line 86
    .line 87
    const v6, 0x41075c29    # 8.46f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v7, 0x3fa147ae    # 1.26f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40600000    # 3.5f

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x3faa3d71    # 1.33f

    .line 101
    .line 102
    .line 103
    const v5, 0x3ef0a3d7    # 0.47f

    .line 104
    .line 105
    .line 106
    const v6, 0x40233333    # 2.55f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x411bd70a    # 9.74f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 121
    .line 122
    const v3, 0x3f4a3d71    # 0.79f

    .line 123
    .line 124
    .line 125
    const v4, -0x408ccccd    # -0.95f

    .line 126
    .line 127
    .line 128
    const v5, 0x3fa147ae    # 1.26f

    .line 129
    .line 130
    .line 131
    const v6, -0x3ff51eb8    # -2.17f

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40b00000    # 5.5f

    .line 139
    .line 140
    const/high16 v8, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v3, 0x41300000    # 11.0f

    .line 143
    .line 144
    const v4, 0x41075c29    # 8.46f

    .line 145
    .line 146
    .line 147
    const v5, 0x4108a3d7    # 8.54f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, 0x41075c29    # 8.46f

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/high16 v3, 0x41380000    # 11.5f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x401d70a4    # 2.46f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41880000    # 17.0f

    .line 168
    .line 169
    const/high16 v3, 0x40b00000    # 5.5f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v8, -0x3f500000    # -5.5f

    .line 180
    .line 181
    const v3, 0x40428f5c    # 3.04f

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/high16 v5, 0x40b00000    # 5.5f

    .line 186
    .line 187
    const v6, -0x3fe28f5c    # -2.46f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, 0x41ac51ec    # 21.54f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const/high16 v3, 0x41940000    # 18.5f

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40b00000    # 5.5f

    .line 208
    .line 209
    const/high16 v2, 0x41700000    # 15.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v8, 0x41380000    # 11.5f

    .line 217
    .line 218
    const v3, 0x40647ae1    # 3.57f

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41700000    # 15.0f

    .line 222
    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v6, 0x4156e148    # 13.43f

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x40647ae1    # 3.57f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/high16 v3, 0x40b00000    # 5.5f

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x41191eb8    # 9.57f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41100000    # 9.0f

    .line 246
    .line 247
    const/high16 v3, 0x41380000    # 11.5f

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x40edc28f    # 7.43f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x40b00000    # 5.5f

    .line 256
    .line 257
    const/high16 v3, 0x41700000    # 15.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41940000    # 18.5f

    .line 266
    .line 267
    const/high16 v2, 0x41700000    # 15.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 273
    .line 274
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 275
    .line 276
    const v3, -0x4008f5c3    # -1.93f

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 281
    .line 282
    const v6, -0x40370a3d    # -1.57f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x41848f5c    # 16.57f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/high16 v3, 0x41940000    # 18.5f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x41b00000    # 22.0f

    .line 300
    .line 301
    const v2, 0x41191eb8    # 9.57f

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x41380000    # 11.5f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x41a370a4    # 20.43f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x41940000    # 18.5f

    .line 313
    .line 314
    const/high16 v3, 0x41700000    # 15.0f

    .line 315
    .line 316
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v28, 0x3800

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/high16 v18, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v20, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Landroidx/compose/material/icons/twotone/VoicemailKt;->_voicemail:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
