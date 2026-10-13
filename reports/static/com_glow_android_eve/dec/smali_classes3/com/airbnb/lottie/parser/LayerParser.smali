.class public Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "ao"

    .line 2
    .line 3
    const-string v24, "bm"

    .line 4
    .line 5
    const-string/jumbo v0, "nm"

    .line 6
    .line 7
    .line 8
    const-string v1, "ind"

    .line 9
    .line 10
    const-string/jumbo v2, "refId"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "ty"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "parent"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "sw"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "sh"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v7, "sc"

    .line 26
    .line 27
    .line 28
    const-string v8, "ks"

    .line 29
    .line 30
    const-string/jumbo v9, "tt"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v10, "masksProperties"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v11, "shapes"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v12, "t"

    .line 40
    .line 41
    .line 42
    const-string v13, "ef"

    .line 43
    .line 44
    const-string/jumbo v14, "sr"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v15, "st"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v16, "w"

    .line 51
    .line 52
    .line 53
    const-string v17, "h"

    .line 54
    .line 55
    const-string v18, "ip"

    .line 56
    .line 57
    const-string/jumbo v19, "op"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v20, "tm"

    .line 61
    .line 62
    .line 63
    const-string v21, "cl"

    .line 64
    .line 65
    const-string v22, "hd"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 76
    .line 77
    const-string v0, "d"

    .line 78
    .line 79
    const-string v1, "a"

    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 90
    .line 91
    const-string/jumbo v0, "ty"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "nm"

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 7
    .line 8
    sget-object v8, Lcom/airbnb/lottie/model/content/LBlendMode;->b:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/high16 v13, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const-string v15, "UNSET"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-wide/16 v20, -0x1

    .line 42
    .line 43
    move/from16 v24, v2

    .line 44
    .line 45
    move/from16 v25, v24

    .line 46
    .line 47
    move/from16 v26, v25

    .line 48
    .line 49
    move/from16 v35, v26

    .line 50
    .line 51
    move/from16 v40, v35

    .line 52
    .line 53
    move-object/from16 v33, v6

    .line 54
    .line 55
    move-object/from16 v38, v8

    .line 56
    .line 57
    move/from16 v28, v11

    .line 58
    .line 59
    move/from16 v29, v28

    .line 60
    .line 61
    move/from16 v30, v29

    .line 62
    .line 63
    move/from16 v39, v30

    .line 64
    .line 65
    move/from16 v27, v13

    .line 66
    .line 67
    move-object/from16 v6, v16

    .line 68
    .line 69
    move-object/from16 v23, v6

    .line 70
    .line 71
    move-object/from16 v31, v23

    .line 72
    .line 73
    move-object/from16 v32, v31

    .line 74
    .line 75
    move-object/from16 v34, v32

    .line 76
    .line 77
    move-object/from16 v36, v34

    .line 78
    .line 79
    move-object/from16 v37, v36

    .line 80
    .line 81
    move-object/from16 v41, v37

    .line 82
    .line 83
    move-wide/from16 v21, v20

    .line 84
    .line 85
    move/from16 v13, v39

    .line 86
    .line 87
    move-object/from16 v20, v41

    .line 88
    .line 89
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v42

    .line 93
    if-eqz v42, :cond_43

    .line 94
    .line 95
    sget-object v11, Lcom/airbnb/lottie/parser/LayerParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 96
    .line 97
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    packed-switch v11, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 108
    .line 109
    .line 110
    move v11, v2

    .line 111
    move-object/from16 v43, v6

    .line 112
    .line 113
    goto/16 :goto_20

    .line 114
    .line 115
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v1, v1

    .line 124
    if-lt v11, v1, :cond_0

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Unsupported Blend Mode: "

    .line 129
    .line 130
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v38, v8

    .line 144
    .line 145
    :goto_1
    const/4 v11, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aget-object v38, v1, v11

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v4, :cond_1

    .line 159
    .line 160
    move/from16 v40, v4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move/from16 v40, v2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v35

    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    invoke-static {v0, v7, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 177
    .line 178
    .line 179
    move-result-object v34

    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    double-to-float v2, v2

    .line 186
    move/from16 v39, v2

    .line 187
    .line 188
    :goto_2
    const/4 v2, 0x0

    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    double-to-float v13, v2

    .line 195
    goto :goto_2

    .line 196
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    move-object/from16 v43, v6

    .line 205
    .line 206
    float-to-double v5, v11

    .line 207
    mul-double/2addr v2, v5

    .line 208
    double-to-float v2, v2

    .line 209
    move/from16 v30, v2

    .line 210
    .line 211
    :goto_3
    move-object/from16 v6, v43

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_8
    move-object/from16 v43, v6

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    float-to-double v5, v5

    .line 225
    mul-double/2addr v2, v5

    .line 226
    double-to-float v2, v2

    .line 227
    move/from16 v29, v2

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_9
    move-object/from16 v43, v6

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    double-to-float v2, v2

    .line 237
    move/from16 v28, v2

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_a
    move-object/from16 v43, v6

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    double-to-float v2, v2

    .line 247
    move/from16 v27, v2

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_b
    move-object/from16 v43, v6

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_1b

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_1a

    .line 274
    .line 275
    sget-object v3, Lcom/airbnb/lottie/parser/LayerParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    if-eq v3, v4, :cond_3

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/16 v5, 0x1d

    .line 305
    .line 306
    if-ne v3, v5, :cond_d

    .line 307
    .line 308
    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 309
    .line 310
    move-object/from16 v36, v16

    .line 311
    .line 312
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_2

    .line 317
    .line 318
    sget-object v3, Lcom/airbnb/lottie/parser/BlurEffectParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_5

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v16

    .line 346
    .line 347
    :cond_7
    const/4 v5, 0x0

    .line 348
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    sget-object v6, Lcom/airbnb/lottie/parser/BlurEffectParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    if-eq v6, v4, :cond_8

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_8
    if-eqz v5, :cond_9

    .line 372
    .line 373
    new-instance v3, Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 374
    .line 375
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-direct {v3, v6}, Lcom/airbnb/lottie/model/content/BlurEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_7

    .line 392
    .line 393
    move v5, v4

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_6

    .line 399
    .line 400
    move-object/from16 v36, v3

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    const/16 v5, 0x19

    .line 408
    .line 409
    if-ne v3, v5, :cond_2

    .line 410
    .line 411
    new-instance v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_18

    .line 421
    .line 422
    sget-object v5, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_e

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 438
    .line 439
    .line 440
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_17

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 447
    .line 448
    .line 449
    const-string v5, ""

    .line 450
    .line 451
    move-object v6, v5

    .line 452
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_16

    .line 457
    .line 458
    sget-object v5, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_15

    .line 465
    .line 466
    if-eq v5, v4, :cond_f

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    sparse-switch v5, :sswitch_data_0

    .line 483
    .line 484
    .line 485
    :goto_c
    const/4 v5, -0x1

    .line 486
    goto :goto_d

    .line 487
    :sswitch_0
    const-string v5, "Softness"

    .line 488
    .line 489
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_10

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_10
    const/4 v5, 0x4

    .line 497
    goto :goto_d

    .line 498
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 499
    .line 500
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_11

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_11
    const/4 v5, 0x3

    .line 508
    goto :goto_d

    .line 509
    :sswitch_2
    const-string v5, "Direction"

    .line 510
    .line 511
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_12

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_12
    const/4 v5, 0x2

    .line 519
    goto :goto_d

    .line 520
    :sswitch_3
    const-string v5, "Opacity"

    .line 521
    .line 522
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_13

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_13
    move v5, v4

    .line 530
    goto :goto_d

    .line 531
    :sswitch_4
    const-string v5, "Distance"

    .line 532
    .line 533
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_14

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_14
    const/4 v5, 0x0

    .line 541
    :goto_d
    packed-switch v5, :pswitch_data_1

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :pswitch_c
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iput-object v5, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iput-object v5, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :pswitch_e
    const/4 v5, 0x0

    .line 563
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    iput-object v11, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :pswitch_f
    const/4 v5, 0x0

    .line 571
    invoke-static {v0, v7, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iput-object v11, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :pswitch_10
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    iput-object v11, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_18
    iget-object v6, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 603
    .line 604
    if-eqz v6, :cond_19

    .line 605
    .line 606
    iget-object v11, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 607
    .line 608
    if-eqz v11, :cond_19

    .line 609
    .line 610
    iget-object v1, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 611
    .line 612
    if-eqz v1, :cond_19

    .line 613
    .line 614
    iget-object v5, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 615
    .line 616
    if-eqz v5, :cond_19

    .line 617
    .line 618
    iget-object v3, v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 619
    .line 620
    if-eqz v3, :cond_19

    .line 621
    .line 622
    new-instance v37, Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 623
    .line 624
    move-object/from16 v44, v37

    .line 625
    .line 626
    move-object/from16 v45, v6

    .line 627
    .line 628
    move-object/from16 v46, v11

    .line 629
    .line 630
    move-object/from16 v47, v1

    .line 631
    .line 632
    move-object/from16 v48, v5

    .line 633
    .line 634
    move-object/from16 v49, v3

    .line 635
    .line 636
    invoke-direct/range {v44 .. v49}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_19
    move-object/from16 v37, v16

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 651
    .line 652
    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 656
    .line 657
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_11
    move-object/from16 v43, v6

    .line 673
    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 675
    .line 676
    .line 677
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_32

    .line 682
    .line 683
    sget-object v1, Lcom/airbnb/lottie/parser/LayerParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_31

    .line 690
    .line 691
    if-eq v1, v4, :cond_1c

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_2f

    .line 708
    .line 709
    sget-object v1, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 712
    .line 713
    .line 714
    move-object/from16 v2, v16

    .line 715
    .line 716
    move-object v3, v2

    .line 717
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2e

    .line 722
    .line 723
    sget-object v1, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_24

    .line 730
    .line 731
    if-eq v1, v4, :cond_1d

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 741
    .line 742
    .line 743
    move-object/from16 v45, v16

    .line 744
    .line 745
    move-object/from16 v46, v45

    .line 746
    .line 747
    move-object/from16 v47, v46

    .line 748
    .line 749
    move-object/from16 v48, v47

    .line 750
    .line 751
    move-object/from16 v49, v48

    .line 752
    .line 753
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_23

    .line 758
    .line 759
    sget-object v1, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_22

    .line 766
    .line 767
    if-eq v2, v4, :cond_21

    .line 768
    .line 769
    const/4 v1, 0x2

    .line 770
    if-eq v2, v1, :cond_20

    .line 771
    .line 772
    const/4 v5, 0x3

    .line 773
    if-eq v2, v5, :cond_1f

    .line 774
    .line 775
    const/4 v5, 0x4

    .line 776
    if-eq v2, v5, :cond_1e

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_1e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 786
    .line 787
    .line 788
    move-result-object v49

    .line 789
    goto :goto_10

    .line 790
    :cond_1f
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 791
    .line 792
    .line 793
    move-result-object v48

    .line 794
    goto :goto_10

    .line 795
    :cond_20
    invoke-static {v0, v7, v4}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 796
    .line 797
    .line 798
    move-result-object v47

    .line 799
    goto :goto_10

    .line 800
    :cond_21
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 801
    .line 802
    .line 803
    move-result-object v46

    .line 804
    goto :goto_10

    .line 805
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 806
    .line 807
    .line 808
    move-result-object v45

    .line 809
    goto :goto_10

    .line 810
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    .line 814
    .line 815
    move-object/from16 v44, v2

    .line 816
    .line 817
    invoke-direct/range {v44 .. v49}, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 822
    .line 823
    .line 824
    move-object/from16 v3, v16

    .line 825
    .line 826
    move-object v5, v3

    .line 827
    move-object v6, v5

    .line 828
    move-object v11, v6

    .line 829
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v32

    .line 833
    if-eqz v32, :cond_2c

    .line 834
    .line 835
    sget-object v1, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_2b

    .line 842
    .line 843
    if-eq v1, v4, :cond_2a

    .line 844
    .line 845
    const/4 v4, 0x2

    .line 846
    if-eq v1, v4, :cond_29

    .line 847
    .line 848
    const/4 v4, 0x3

    .line 849
    if-eq v1, v4, :cond_25

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 855
    .line 856
    .line 857
    :goto_12
    const/4 v4, 0x1

    .line 858
    goto :goto_11

    .line 859
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    sget-object v5, Lcom/airbnb/lottie/model/content/TextRangeUnits;->c:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    if-eq v1, v4, :cond_28

    .line 867
    .line 868
    const/4 v4, 0x2

    .line 869
    if-eq v1, v4, :cond_27

    .line 870
    .line 871
    new-instance v4, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    move-object/from16 v32, v5

    .line 874
    .line 875
    const-string v5, "Unsupported text range units: "

    .line 876
    .line 877
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_26
    move-object/from16 v5, v32

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_27
    move-object/from16 v32, v5

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    goto :goto_13

    .line 897
    :cond_28
    move-object/from16 v32, v5

    .line 898
    .line 899
    :goto_13
    if-ne v1, v4, :cond_26

    .line 900
    .line 901
    sget-object v1, Lcom/airbnb/lottie/model/content/TextRangeUnits;->b:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 902
    .line 903
    move-object v5, v1

    .line 904
    goto :goto_12

    .line 905
    :cond_29
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    goto :goto_12

    .line 910
    :cond_2a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    goto :goto_12

    .line 915
    :cond_2b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    goto :goto_12

    .line 920
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 921
    .line 922
    .line 923
    if-nez v3, :cond_2d

    .line 924
    .line 925
    if-eqz v6, :cond_2d

    .line 926
    .line 927
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 928
    .line 929
    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 930
    .line 931
    move-object/from16 v32, v5

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    move-object/from16 v4, v32

    .line 939
    .line 940
    invoke-direct {v1, v5}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    goto :goto_14

    .line 951
    :cond_2d
    move-object v4, v5

    .line 952
    :goto_14
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    .line 953
    .line 954
    invoke-direct {v1, v3, v6, v11, v4}, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/content/TextRangeUnits;)V

    .line 955
    .line 956
    .line 957
    move-object v3, v1

    .line 958
    const/4 v4, 0x1

    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 965
    .line 966
    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v32, v1

    .line 970
    .line 971
    :cond_2f
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_30

    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 978
    .line 979
    .line 980
    goto :goto_15

    .line 981
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 982
    .line 983
    .line 984
    :goto_16
    const/4 v4, 0x1

    .line 985
    goto/16 :goto_e

    .line 986
    .line 987
    :cond_31
    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 988
    .line 989
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    sget-object v3, Lcom/airbnb/lottie/parser/DocumentDataParser;->a:Lcom/airbnb/lottie/parser/DocumentDataParser;

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    invoke-static {v0, v7, v2, v3, v4}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/ArrayList;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v31, v1

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v6, v43

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    :goto_17
    const/4 v4, 0x1

    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :pswitch_12
    move-object/from16 v43, v6

    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 1018
    .line 1019
    .line 1020
    :cond_33
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_34

    .line 1025
    .line 1026
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-eqz v1, :cond_33

    .line 1031
    .line 1032
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 1037
    .line 1038
    .line 1039
    const/4 v11, 0x0

    .line 1040
    goto/16 :goto_20

    .line 1041
    .line 1042
    :pswitch_13
    move-object/from16 v43, v6

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 1045
    .line 1046
    .line 1047
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_3e

    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v2, v16

    .line 1057
    .line 1058
    move-object v3, v2

    .line 1059
    move-object v4, v3

    .line 1060
    const/4 v1, 0x0

    .line 1061
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_3d

    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->W()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    sparse-switch v11, :sswitch_data_1

    .line 1079
    .line 1080
    .line 1081
    :goto_1b
    const/4 v11, -0x1

    .line 1082
    goto :goto_1c

    .line 1083
    :sswitch_5
    const-string/jumbo v11, "mode"

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    if-nez v11, :cond_35

    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_35
    const/4 v11, 0x3

    .line 1094
    goto :goto_1c

    .line 1095
    :sswitch_6
    const-string v11, "inv"

    .line 1096
    .line 1097
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    if-nez v11, :cond_36

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_36
    const/4 v11, 0x2

    .line 1105
    goto :goto_1c

    .line 1106
    :sswitch_7
    const-string/jumbo v11, "pt"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-nez v11, :cond_37

    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :cond_37
    const/4 v11, 0x1

    .line 1117
    goto :goto_1c

    .line 1118
    :sswitch_8
    const-string/jumbo v11, "o"

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-nez v11, :cond_38

    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_38
    const/4 v11, 0x0

    .line 1129
    :goto_1c
    packed-switch v11, :pswitch_data_2

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 1133
    .line 1134
    .line 1135
    :goto_1d
    const/4 v11, 0x0

    .line 1136
    goto :goto_1a

    .line 1137
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    sget-object v11, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1147
    .line 1148
    .line 1149
    move-result v45

    .line 1150
    sparse-switch v45, :sswitch_data_2

    .line 1151
    .line 1152
    .line 1153
    :goto_1e
    const/4 v2, -0x1

    .line 1154
    goto :goto_1f

    .line 1155
    :sswitch_9
    const-string/jumbo v5, "s"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-nez v2, :cond_39

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_39
    const/4 v2, 0x3

    .line 1166
    goto :goto_1f

    .line 1167
    :sswitch_a
    const-string/jumbo v5, "n"

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-nez v2, :cond_3a

    .line 1175
    .line 1176
    goto :goto_1e

    .line 1177
    :cond_3a
    const/4 v2, 0x2

    .line 1178
    goto :goto_1f

    .line 1179
    :sswitch_b
    const-string v5, "i"

    .line 1180
    .line 1181
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_3b

    .line 1186
    .line 1187
    goto :goto_1e

    .line 1188
    :cond_3b
    const/4 v2, 0x1

    .line 1189
    goto :goto_1f

    .line 1190
    :sswitch_c
    const-string v5, "a"

    .line 1191
    .line 1192
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-nez v2, :cond_3c

    .line 1197
    .line 1198
    goto :goto_1e

    .line 1199
    :cond_3c
    const/4 v2, 0x0

    .line 1200
    :goto_1f
    packed-switch v2, :pswitch_data_3

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v5, "Unknown mask mode "

    .line 1206
    .line 1207
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string v5, ". Defaulting to Add."

    .line 1214
    .line 1215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v2}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :pswitch_15
    move-object v2, v11

    .line 1226
    goto :goto_1d

    .line 1227
    :pswitch_16
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1228
    .line 1229
    goto :goto_1d

    .line 1230
    :pswitch_17
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->e:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1231
    .line 1232
    goto :goto_1d

    .line 1233
    :pswitch_18
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1234
    .line 1235
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1239
    .line 1240
    goto :goto_1d

    .line 1241
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    goto :goto_1d

    .line 1246
    :pswitch_1a
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 1247
    .line 1248
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    sget-object v6, Lcom/airbnb/lottie/parser/ShapeDataParser;->a:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 1253
    .line 1254
    const/4 v11, 0x0

    .line 1255
    invoke-static {v0, v7, v5, v6, v11}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-direct {v3, v5}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/ArrayList;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_1a

    .line 1263
    .line 1264
    :pswitch_1b
    const/4 v11, 0x0

    .line 1265
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    goto/16 :goto_1a

    .line 1270
    .line 1271
    :cond_3d
    const/4 v11, 0x0

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 1273
    .line 1274
    .line 1275
    new-instance v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 1276
    .line 1277
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_19

    .line 1284
    .line 1285
    :cond_3e
    const/4 v11, 0x0

    .line 1286
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    iget v2, v7, Lcom/airbnb/lottie/LottieComposition;->p:I

    .line 1291
    .line 1292
    add-int/2addr v2, v1

    .line 1293
    iput v2, v7, Lcom/airbnb/lottie/LottieComposition;->p:I

    .line 1294
    .line 1295
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_20

    .line 1299
    :pswitch_1c
    move v11, v2

    .line 1300
    move-object/from16 v43, v6

    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    array-length v2, v2

    .line 1311
    if-lt v1, v2, :cond_3f

    .line 1312
    .line 1313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    const-string v3, "Unsupported matte type: "

    .line 1316
    .line 1317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_20
    move v2, v11

    .line 1331
    move-object/from16 v6, v43

    .line 1332
    .line 1333
    goto/16 :goto_17

    .line 1334
    .line 1335
    :cond_3f
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    aget-object v33, v2, v1

    .line 1340
    .line 1341
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    const/4 v2, 0x3

    .line 1346
    if-eq v1, v2, :cond_41

    .line 1347
    .line 1348
    const/4 v3, 0x4

    .line 1349
    if-eq v1, v3, :cond_40

    .line 1350
    .line 1351
    goto :goto_21

    .line 1352
    :cond_40
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1353
    .line 1354
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_21

    .line 1358
    :cond_41
    const/4 v3, 0x4

    .line 1359
    const-string v1, "Unsupported matte type: Luma"

    .line 1360
    .line 1361
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_21
    iget v1, v7, Lcom/airbnb/lottie/LottieComposition;->p:I

    .line 1365
    .line 1366
    const/4 v4, 0x1

    .line 1367
    add-int/2addr v1, v4

    .line 1368
    iput v1, v7, Lcom/airbnb/lottie/LottieComposition;->p:I

    .line 1369
    .line 1370
    :goto_22
    move v2, v11

    .line 1371
    move-object/from16 v6, v43

    .line 1372
    .line 1373
    goto/16 :goto_1

    .line 1374
    .line 1375
    :pswitch_1d
    move v11, v2

    .line 1376
    move-object/from16 v43, v6

    .line 1377
    .line 1378
    const/4 v2, 0x3

    .line 1379
    const/4 v3, 0x4

    .line 1380
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v41

    .line 1384
    :goto_23
    move v2, v11

    .line 1385
    goto/16 :goto_1

    .line 1386
    .line 1387
    :pswitch_1e
    move v11, v2

    .line 1388
    move-object/from16 v43, v6

    .line 1389
    .line 1390
    const/4 v2, 0x3

    .line 1391
    const/4 v3, 0x4

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v26

    .line 1400
    goto :goto_23

    .line 1401
    :pswitch_1f
    move v11, v2

    .line 1402
    move-object/from16 v43, v6

    .line 1403
    .line 1404
    const/4 v2, 0x3

    .line 1405
    const/4 v3, 0x4

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    int-to-float v1, v1

    .line 1411
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    mul-float/2addr v5, v1

    .line 1416
    float-to-int v1, v5

    .line 1417
    move/from16 v25, v1

    .line 1418
    .line 1419
    goto :goto_23

    .line 1420
    :pswitch_20
    move v11, v2

    .line 1421
    move-object/from16 v43, v6

    .line 1422
    .line 1423
    const/4 v2, 0x3

    .line 1424
    const/4 v3, 0x4

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    int-to-float v1, v1

    .line 1430
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    mul-float/2addr v5, v1

    .line 1435
    float-to-int v1, v5

    .line 1436
    move/from16 v24, v1

    .line 1437
    .line 1438
    goto :goto_23

    .line 1439
    :pswitch_21
    move v11, v2

    .line 1440
    move-object/from16 v43, v6

    .line 1441
    .line 1442
    const/4 v2, 0x3

    .line 1443
    const/4 v3, 0x4

    .line 1444
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    int-to-long v5, v1

    .line 1449
    move-wide/from16 v21, v5

    .line 1450
    .line 1451
    goto :goto_22

    .line 1452
    :pswitch_22
    move v11, v2

    .line 1453
    move-object/from16 v43, v6

    .line 1454
    .line 1455
    const/4 v2, 0x3

    .line 1456
    const/4 v3, 0x4

    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    const/4 v5, 0x6

    .line 1462
    if-ge v1, v5, :cond_42

    .line 1463
    .line 1464
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    aget-object v20, v5, v1

    .line 1469
    .line 1470
    goto :goto_22

    .line 1471
    :cond_42
    sget-object v20, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->d:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1472
    .line 1473
    goto :goto_22

    .line 1474
    :pswitch_23
    move v11, v2

    .line 1475
    move-object/from16 v43, v6

    .line 1476
    .line 1477
    const/4 v2, 0x3

    .line 1478
    const/4 v3, 0x4

    .line 1479
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v23

    .line 1483
    goto :goto_23

    .line 1484
    :pswitch_24
    move v11, v2

    .line 1485
    move-object/from16 v43, v6

    .line 1486
    .line 1487
    const/4 v2, 0x3

    .line 1488
    const/4 v3, 0x4

    .line 1489
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    int-to-long v5, v1

    .line 1494
    move-wide/from16 v17, v5

    .line 1495
    .line 1496
    goto :goto_22

    .line 1497
    :pswitch_25
    move v11, v2

    .line 1498
    move-object/from16 v43, v6

    .line 1499
    .line 1500
    const/4 v2, 0x3

    .line 1501
    const/4 v3, 0x4

    .line 1502
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v15

    .line 1506
    goto :goto_23

    .line 1507
    :cond_43
    move-object/from16 v43, v6

    .line 1508
    .line 1509
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 1510
    .line 1511
    .line 1512
    new-instance v11, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    const/4 v0, 0x0

    .line 1518
    cmpl-float v1, v13, v0

    .line 1519
    .line 1520
    if-lez v1, :cond_44

    .line 1521
    .line 1522
    new-instance v8, Lcom/airbnb/lottie/value/Keyframe;

    .line 1523
    .line 1524
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    const/4 v4, 0x0

    .line 1529
    const/4 v5, 0x0

    .line 1530
    move-object v0, v8

    .line 1531
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    move-object v2, v12

    .line 1534
    move-object v3, v12

    .line 1535
    move-object/from16 v16, v10

    .line 1536
    .line 1537
    move-object/from16 v10, v43

    .line 1538
    .line 1539
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    :goto_24
    const/4 v0, 0x0

    .line 1546
    goto :goto_25

    .line 1547
    :cond_44
    move-object/from16 v16, v10

    .line 1548
    .line 1549
    move-object/from16 v10, v43

    .line 1550
    .line 1551
    goto :goto_24

    .line 1552
    :goto_25
    cmpl-float v0, v39, v0

    .line 1553
    .line 1554
    if-lez v0, :cond_45

    .line 1555
    .line 1556
    goto :goto_26

    .line 1557
    :cond_45
    iget v0, v7, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 1558
    .line 1559
    move/from16 v39, v0

    .line 1560
    .line 1561
    :goto_26
    new-instance v8, Lcom/airbnb/lottie/value/Keyframe;

    .line 1562
    .line 1563
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    const/4 v4, 0x0

    .line 1568
    move-object v0, v8

    .line 1569
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    move-object v2, v14

    .line 1572
    move-object v3, v14

    .line 1573
    move v5, v13

    .line 1574
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    new-instance v8, Lcom/airbnb/lottie/value/Keyframe;

    .line 1581
    .line 1582
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    move-object v0, v8

    .line 1590
    move-object v2, v12

    .line 1591
    move-object v3, v12

    .line 1592
    move/from16 v5, v39

    .line 1593
    .line 1594
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    const-string v0, ".ai"

    .line 1601
    .line 1602
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_47

    .line 1607
    .line 1608
    const-string v0, "ai"

    .line 1609
    .line 1610
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_46

    .line 1615
    .line 1616
    goto :goto_28

    .line 1617
    :cond_46
    :goto_27
    move/from16 v2, v40

    .line 1618
    .line 1619
    goto :goto_29

    .line 1620
    :cond_47
    :goto_28
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1621
    .line 1622
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_27

    .line 1626
    :goto_29
    if-eqz v2, :cond_49

    .line 1627
    .line 1628
    if-nez v41, :cond_48

    .line 1629
    .line 1630
    new-instance v41, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 1631
    .line 1632
    invoke-direct/range {v41 .. v41}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    :cond_48
    move-object/from16 v0, v41

    .line 1636
    .line 1637
    iput-boolean v2, v0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->j:Z

    .line 1638
    .line 1639
    move-object/from16 v41, v0

    .line 1640
    .line 1641
    :cond_49
    new-instance v39, Lcom/airbnb/lottie/model/layer/Layer;

    .line 1642
    .line 1643
    move-object/from16 v0, v39

    .line 1644
    .line 1645
    move-object v1, v9

    .line 1646
    move-object/from16 v2, p1

    .line 1647
    .line 1648
    move-object v3, v15

    .line 1649
    move-wide/from16 v4, v17

    .line 1650
    .line 1651
    move-object/from16 v6, v20

    .line 1652
    .line 1653
    move-wide/from16 v7, v21

    .line 1654
    .line 1655
    move-object/from16 v9, v23

    .line 1656
    .line 1657
    move-object/from16 v10, v16

    .line 1658
    .line 1659
    move-object/from16 v21, v11

    .line 1660
    .line 1661
    move-object/from16 v11, v41

    .line 1662
    .line 1663
    move/from16 v12, v24

    .line 1664
    .line 1665
    move/from16 v13, v25

    .line 1666
    .line 1667
    move/from16 v14, v26

    .line 1668
    .line 1669
    move/from16 v15, v27

    .line 1670
    .line 1671
    move/from16 v16, v28

    .line 1672
    .line 1673
    move/from16 v17, v29

    .line 1674
    .line 1675
    move/from16 v18, v30

    .line 1676
    .line 1677
    move-object/from16 v19, v31

    .line 1678
    .line 1679
    move-object/from16 v20, v32

    .line 1680
    .line 1681
    move-object/from16 v22, v33

    .line 1682
    .line 1683
    move-object/from16 v23, v34

    .line 1684
    .line 1685
    move/from16 v24, v35

    .line 1686
    .line 1687
    move-object/from16 v25, v36

    .line 1688
    .line 1689
    move-object/from16 v26, v37

    .line 1690
    .line 1691
    move-object/from16 v27, v38

    .line 1692
    .line 1693
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFFFLcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v39

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
