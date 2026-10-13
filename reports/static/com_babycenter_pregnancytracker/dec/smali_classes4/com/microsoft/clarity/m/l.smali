.class public abstract Lcom/microsoft/clarity/m/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/m/c;


# instance fields
.field public final a:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/m/t;Lcom/microsoft/clarity/g/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    sget-object v2, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0xf

    .line 10
    .line 11
    and-int/lit16 v2, v0, 0xff

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    new-instance v6, Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-direct {v6, v7, v8, v10, v11}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 v3, 0x20000000

    .line 54
    .line 55
    and-int/2addr v3, v0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v3, v4}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/high16 v3, -0x80000000

    .line 66
    .line 67
    and-int/2addr v3, v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_1
    if-ge v4, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v10, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v10, v5

    .line 99
    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    and-int/2addr v0, v3

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_4
    move-object v11, v5

    .line 109
    new-instance v4, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    .line 110
    .line 111
    int-to-long v0, v1

    .line 112
    const-wide v5, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v0, v5

    .line 118
    int-to-long v2, v2

    .line 119
    and-long v7, v2, v5

    .line 120
    .line 121
    move-wide v5, v0

    .line 122
    invoke-direct/range {v4 .. v11}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v4, v6

    .line 19
    sget-object v7, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, v1, Lcom/microsoft/clarity/m/d;->b:I

    .line 26
    .line 27
    add-int/2addr v8, v7

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-class v9, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 35
    .line 36
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    const-string v2, "SkBlurMaskFilterImpl"

    .line 48
    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    and-int/2addr v3, v6

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v6, v10

    .line 74
    :goto_0
    invoke-direct {v5, v0, v2, v6}, Lcom/microsoft/clarity/models/display/paints/maskfilters/BlurMaskFilter;-><init>(FIZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 83
    .line 84
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 85
    .line 86
    const-string v6, "Unknown mask filter factory "

    .line 87
    .line 88
    invoke-static {v6, v4}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v6, "MaskFilter"

    .line 101
    .line 102
    invoke-direct {v3, v4, v6, v0}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_3
    const-class v9, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 115
    .line 116
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_10

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v11, "SkColorMatrixFilterRowMajor255"

    .line 131
    .line 132
    sparse-switch v3, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :sswitch_0
    const-string v2, "SkBlendModeColorFilter"

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_1
    const-string v2, "SkRuntimeColorFilter"

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :sswitch_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_3
    const-string v2, "SkModeColorFilter"

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/l;->e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :sswitch_4
    const-string v2, "SkColorFilter_Matrix"

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :sswitch_5
    const-string v2, "SkMatrixColorFilter"

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move v2, v10

    .line 214
    :goto_1
    if-ge v2, v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    new-instance v12, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

    .line 237
    .line 238
    const/16 v16, 0x6

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-direct/range {v12 .. v17}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    move-object v5, v12

    .line 248
    goto/16 :goto_12

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v6, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move v6, v10

    .line 258
    :goto_3
    new-instance v12, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;

    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v16, 0x4

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-direct/range {v12 .. v17}, Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :sswitch_6
    const-string v3, "SkWorkingFormatColorFilter"

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    :goto_4
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 285
    .line 286
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 287
    .line 288
    const-string v6, "Unknown mode color factory "

    .line 289
    .line 290
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v6, "ColorFilter"

    .line 303
    .line 304
    invoke-direct {v3, v4, v6, v0}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v0}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v5, v0

    .line 325
    check-cast v5, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v6, :cond_b

    .line 332
    .line 333
    move v0, v6

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move v0, v10

    .line 336
    :goto_5
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v2, v6, :cond_c

    .line 341
    .line 342
    move v2, v6

    .line 343
    goto :goto_6

    .line 344
    :cond_c
    move v2, v10

    .line 345
    :goto_6
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ne v3, v6, :cond_d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move v6, v10

    .line 353
    :goto_7
    if-nez v0, :cond_e

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    move v3, v10

    .line 360
    :goto_8
    if-ge v3, v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 363
    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    if-nez v2, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    move v2, v10

    .line 375
    :goto_9
    if-ge v2, v0, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 378
    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    if-nez v6, :cond_29

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 386
    .line 387
    .line 388
    goto/16 :goto_12

    .line 389
    .line 390
    :cond_10
    const-class v9, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 391
    .line 392
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sparse-switch v3, :sswitch_data_1

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :sswitch_7
    const-string v2, "SkSweepGradient"

    .line 412
    .line 413
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_11

    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :cond_11
    invoke-static {v1}, Lcom/microsoft/clarity/m/l;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-direct {v12, v2, v3}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    neg-float v4, v2

    .line 447
    const/high16 v5, 0x43b40000    # 360.0f

    .line 448
    .line 449
    mul-float v13, v4, v5

    .line 450
    .line 451
    const/high16 v4, 0x3f800000    # 1.0f

    .line 452
    .line 453
    div-float/2addr v4, v3

    .line 454
    sub-float/2addr v4, v2

    .line 455
    mul-float v14, v4, v5

    .line 456
    .line 457
    new-instance v11, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getTileMode()J

    .line 460
    .line 461
    .line 462
    move-result-wide v15

    .line 463
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getGradFlags()J

    .line 464
    .line 465
    .line 466
    move-result-wide v17

    .line 467
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getColors()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getPos()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getLocalMatrix()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    invoke-direct/range {v11 .. v21}, Lcom/microsoft/clarity/models/display/paints/shaders/SweepGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FFJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    move-object v5, v11

    .line 483
    goto/16 :goto_12

    .line 484
    .line 485
    :sswitch_8
    const-string v2, "SkImageShader"

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_12

    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/l;->c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :sswitch_9
    const-string v2, "SkColor4Shader"

    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_13

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_13
    new-instance v0, Lcom/microsoft/clarity/models/display/paints/Color4f;

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-direct {v0, v2, v3, v4, v7}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-ne v2, v6, :cond_15

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    move v4, v10

    .line 548
    :goto_b
    if-ge v4, v2, :cond_14

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->a()B

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_14
    new-instance v2, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    .line 565
    .line 566
    invoke-direct {v2, v0, v3}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    :goto_c
    move-object v5, v2

    .line 570
    goto/16 :goto_12

    .line 571
    .line 572
    :cond_15
    new-instance v2, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;

    .line 573
    .line 574
    const/4 v3, 0x2

    .line 575
    invoke-direct {v2, v0, v5, v3, v5}, Lcom/microsoft/clarity/models/display/paints/shaders/Color4Shader;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :sswitch_a
    const-string v2, "SkRTShader"

    .line 580
    .line 581
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_16

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_16
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_12

    .line 592
    .line 593
    :sswitch_b
    const-string v2, "SkLinearGradient"

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_17

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_17
    invoke-static {v1}, Lcom/microsoft/clarity/m/l;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-direct {v12, v2, v3}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 617
    .line 618
    .line 619
    new-instance v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-direct {v13, v2, v3}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 630
    .line 631
    .line 632
    new-instance v11, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getTileMode()J

    .line 635
    .line 636
    .line 637
    move-result-wide v14

    .line 638
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getGradFlags()J

    .line 639
    .line 640
    .line 641
    move-result-wide v16

    .line 642
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getColors()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v18

    .line 646
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getPos()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getLocalMatrix()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v20

    .line 654
    invoke-direct/range {v11 .. v20}, Lcom/microsoft/clarity/models/display/paints/shaders/LinearGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;Lcom/microsoft/clarity/models/display/common/Point;JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :sswitch_c
    const-string v3, "SkLocalMatrixShader"

    .line 660
    .line 661
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_18

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_18
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v0, v1, v2, v4, v10}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 681
    .line 682
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 683
    .line 684
    invoke-direct {v5, v3, v0}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;-><init>(Ljava/util/List;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_12

    .line 688
    .line 689
    :sswitch_d
    const-string v2, "SkRadialGradient"

    .line 690
    .line 691
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_19

    .line 696
    .line 697
    :goto_d
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 701
    .line 702
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 703
    .line 704
    const-string v6, "Unknown shader factory "

    .line 705
    .line 706
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v6, "Shader"

    .line 719
    .line 720
    invoke-direct {v3, v4, v6, v0}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 724
    .line 725
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 726
    .line 727
    invoke-virtual {v2, v3, v0}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_19
    invoke-static {v1}, Lcom/microsoft/clarity/m/l;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-direct {v12, v2, v3}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    new-instance v11, Lcom/microsoft/clarity/models/display/paints/shaders/RadialGradientShader;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getTileMode()J

    .line 756
    .line 757
    .line 758
    move-result-wide v14

    .line 759
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getGradFlags()J

    .line 760
    .line 761
    .line 762
    move-result-wide v16

    .line 763
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getColors()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v18

    .line 767
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getPos()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v19

    .line 771
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/GradientShaderDescriptor;->getLocalMatrix()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v20

    .line 775
    invoke-direct/range {v11 .. v20}, Lcom/microsoft/clarity/models/display/paints/shaders/RadialGradientShader;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_a

    .line 779
    .line 780
    :cond_1a
    const-class v9, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    .line 781
    .line 782
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_1e

    .line 791
    .line 792
    const-string v3, "SkLayerDrawLooper"

    .line 793
    .line 794
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_1d

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    new-instance v4, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    move v5, v10

    .line 810
    :goto_e
    if-ge v5, v3, :cond_1c

    .line 811
    .line 812
    const/4 v7, 0x4

    .line 813
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-eqz v11, :cond_1b

    .line 829
    .line 830
    move v11, v6

    .line 831
    goto :goto_f

    .line 832
    :cond_1b
    move v11, v10

    .line 833
    :goto_f
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-static {v12}, Lkotlin/collections/e;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-virtual/range {p0 .. p2}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    new-instance v14, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;

    .line 862
    .line 863
    new-instance v15, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    .line 864
    .line 865
    invoke-direct {v15, v7, v9, v12, v11}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;-><init>(IILjava/util/List;Z)V

    .line 866
    .line 867
    .line 868
    invoke-direct {v14, v15, v13}, Lcom/microsoft/clarity/models/display/paints/loopers/Layer;-><init>(Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;Lcom/microsoft/clarity/models/display/paints/Paint;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1c
    new-instance v5, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;

    .line 878
    .line 879
    invoke-direct {v5, v4}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerDrawLooper;-><init>(Ljava/util/List;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_12

    .line 883
    .line 884
    :cond_1d
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 888
    .line 889
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 890
    .line 891
    const-string v6, "Unknown looper factory "

    .line 892
    .line 893
    invoke-static {v6, v4}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v6, "Looper"

    .line 906
    .line 907
    invoke-direct {v3, v4, v6, v0}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 911
    .line 912
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 913
    .line 914
    invoke-virtual {v2, v3, v0}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    goto/16 :goto_12

    .line 918
    .line 919
    :cond_1e
    const-class v2, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 920
    .line 921
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_28

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const v3, -0x666fdc96

    .line 936
    .line 937
    .line 938
    if-eq v2, v3, :cond_25

    .line 939
    .line 940
    const v3, -0x3083b41a

    .line 941
    .line 942
    .line 943
    if-eq v2, v3, :cond_22

    .line 944
    .line 945
    const v3, -0x20d540da

    .line 946
    .line 947
    .line 948
    if-eq v2, v3, :cond_21

    .line 949
    .line 950
    const v3, 0x699820e3

    .line 951
    .line 952
    .line 953
    if-eq v2, v3, :cond_1f

    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_1f
    const-string v2, "SkCornerPathEffect"

    .line 957
    .line 958
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_20

    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_20
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    new-instance v2, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;

    .line 970
    .line 971
    invoke-direct {v2, v0}, Lcom/microsoft/clarity/models/display/paints/patheffects/CornerPathEffect;-><init>(F)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :cond_21
    const-string v2, "SkPath1DPathEffectImpl"

    .line 977
    .line 978
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_23

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_22
    const-string v2, "SkPath1DPathEffect"

    .line 986
    .line 987
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_23

    .line 992
    .line 993
    goto :goto_10

    .line 994
    :cond_23
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    invoke-static {v1}, Lcom/microsoft/clarity/m/t;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1003
    .line 1004
    .line 1005
    move-result v14

    .line 1006
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    new-instance v11, Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;

    .line 1011
    .line 1012
    if-nez v13, :cond_24

    .line 1013
    .line 1014
    goto/16 :goto_12

    .line 1015
    .line 1016
    :cond_24
    const/16 v16, 0x0

    .line 1017
    .line 1018
    invoke-direct/range {v11 .. v16}, Lcom/microsoft/clarity/models/display/paints/patheffects/Path1DPathEffect;-><init>(FLcom/microsoft/clarity/models/display/paths/Path;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_a

    .line 1022
    .line 1023
    :cond_25
    const-string v2, "SkDashImpl"

    .line 1024
    .line 1025
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-nez v2, :cond_26

    .line 1030
    .line 1031
    :goto_10
    invoke-virtual {v1, v7, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 1035
    .line 1036
    new-instance v3, Lcom/microsoft/clarity/c/d;

    .line 1037
    .line 1038
    const-string v6, "Unknown PathEffect factory "

    .line 1039
    .line 1040
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const-string v6, "PathEffect"

    .line 1053
    .line 1054
    invoke-direct {v3, v4, v6, v0}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 1058
    .line 1059
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 1060
    .line 1061
    invoke-virtual {v2, v3, v0}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_26
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    new-instance v3, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    move v4, v10

    .line 1079
    :goto_11
    if-ge v4, v2, :cond_27

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v4, v4, 0x1

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_27
    new-instance v2, Lcom/microsoft/clarity/models/display/paints/patheffects/DashPathEffect;

    .line 1096
    .line 1097
    invoke-direct {v2, v0, v3}, Lcom/microsoft/clarity/models/display/paints/patheffects/DashPathEffect;-><init>(FLjava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_c

    .line 1101
    .line 1102
    :cond_28
    if-nez p4, :cond_29

    .line 1103
    .line 1104
    iget-object v2, v0, Lcom/microsoft/clarity/m/l;->a:Lcom/microsoft/clarity/g/Q;

    .line 1105
    .line 1106
    new-instance v4, Lcom/microsoft/clarity/c/d;

    .line 1107
    .line 1108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v7, "Unknown flattenable class "

    .line 1111
    .line 1112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const-string v6, "Flattenable"

    .line 1135
    .line 1136
    invoke-direct {v4, v3, v6, v0}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v0, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 1140
    .line 1141
    iget-object v2, v2, Lcom/microsoft/clarity/g/Q;->a:Lcom/microsoft/clarity/i/k;

    .line 1142
    .line 1143
    invoke-virtual {v2, v4, v0}, Lcom/microsoft/clarity/i/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_29
    :goto_12
    iget v0, v1, Lcom/microsoft/clarity/m/d;->b:I

    .line 1147
    .line 1148
    sub-int/2addr v8, v0

    .line 1149
    invoke-virtual {v1, v8, v10}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 1150
    .line 1151
    .line 1152
    return-object v5

    .line 1153
    :sswitch_data_0
    .sparse-switch
        -0x44698c55 -> :sswitch_6
        -0x2b109d5e -> :sswitch_5
        -0x2ef2f83 -> :sswitch_4
        0x20a11980 -> :sswitch_3
        0x3bff714f -> :sswitch_2
        0x4a25aa5b -> :sswitch_1
        0x6201491f -> :sswitch_0
    .end sparse-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :sswitch_data_1
    .sparse-switch
        -0x5d38a4f9 -> :sswitch_d
        -0x649b987 -> :sswitch_c
        0x3ea51a0d -> :sswitch_b
        0x619f473f -> :sswitch_a
        0x6b8f230e -> :sswitch_9
        0x701d3f88 -> :sswitch_8
        0x783cc6a4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1153
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v10

    .line 1154
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v11

    .line 1155
    new-instance v3, Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v5

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v6

    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    .line 1156
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    .line 1157
    sget-object v6, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v6

    :goto_0
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v6

    :goto_1
    ushr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v8, v4, 0x10

    and-int/lit8 v8, v8, 0x3

    ushr-int/lit8 v9, v4, 0x12

    and-int/lit8 v9, v9, 0x3

    ushr-int/lit8 v14, v4, 0x14

    and-int/lit8 v14, v14, 0x3

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 1158
    const-class v4, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 1159
    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v4

    .line 1160
    check-cast v4, Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;

    .line 1161
    const-class v16, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 1162
    invoke-virtual {v0, v1, v2, v15, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v15

    .line 1163
    check-cast v15, Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 1164
    const-class v16, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 1165
    invoke-virtual {v0, v1, v2, v7, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v7

    .line 1166
    check-cast v7, Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;

    .line 1167
    const-class v16, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1168
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v3

    .line 1169
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;

    .line 1170
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/l;->c()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 1171
    const-class v16, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 1172
    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    move-result-object v3

    .line 1173
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/loopers/Looper;

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v3

    const/16 v17, 0x0

    .line 1174
    :goto_2
    const-class v3, Lcom/microsoft/clarity/models/display/common/Flattenable;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    .line 1175
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/l;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1176
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;Lkotlin/reflect/KClass;Z)Lcom/microsoft/clarity/models/display/common/Flattenable;

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v16, v15

    move-object/from16 v0, v17

    move-object/from16 v15, v20

    move-object/from16 v17, v7

    goto :goto_3

    :cond_4
    move-object/from16 v19, v3

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1177
    :goto_3
    new-instance v1, Lcom/microsoft/clarity/models/display/paints/Paint;

    int-to-long v2, v14

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    int-to-long v4, v5

    and-long/2addr v4, v6

    move-wide/from16 p0, v6

    int-to-long v6, v8

    and-long v6, v6, p0

    int-to-long v8, v9

    and-long v8, v8, p0

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/microsoft/clarity/models/display/paints/Paint;-><init>(Lcom/microsoft/clarity/models/display/paints/Color4f;JJJJFFZZLcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;Lcom/microsoft/clarity/models/display/paints/maskfilters/MaskFilter;Lcom/microsoft/clarity/models/display/paints/shaders/Shader;Lcom/microsoft/clarity/models/display/paints/loopers/Looper;Lcom/microsoft/clarity/models/display/paints/patheffects/PathEffect;)V

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;
.end method

.method public abstract c()Z
.end method

.method public d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v4, p1

    .line 26
    and-long v1, v4, v2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;-><init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
