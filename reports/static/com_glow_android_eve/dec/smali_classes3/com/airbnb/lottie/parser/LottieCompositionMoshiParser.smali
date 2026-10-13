.class public Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string/jumbo v10, "markers"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "w"

    .line 7
    .line 8
    .line 9
    const-string v1, "h"

    .line 10
    .line 11
    const-string v2, "ip"

    .line 12
    .line 13
    const-string/jumbo v3, "op"

    .line 14
    .line 15
    .line 16
    const-string v4, "fr"

    .line 17
    .line 18
    const-string/jumbo v5, "v"

    .line 19
    .line 20
    .line 21
    const-string v6, "layers"

    .line 22
    .line 23
    const-string v7, "assets"

    .line 24
    .line 25
    const-string v8, "fonts"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 36
    .line 37
    const-string/jumbo v5, "p"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v6, "u"

    .line 41
    .line 42
    .line 43
    const-string v1, "id"

    .line 44
    .line 45
    const-string v2, "layers"

    .line 46
    .line 47
    const-string/jumbo v3, "w"

    .line 48
    .line 49
    .line 50
    const-string v4, "h"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 61
    .line 62
    const-string v0, "list"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 73
    .line 74
    const-string/jumbo v0, "tm"

    .line 75
    .line 76
    .line 77
    const-string v1, "dr"

    .line 78
    .line 79
    const-string v2, "cm"

    .line 80
    .line 81
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

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
    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Landroidx/collection/SparseArrayCompat;

    .line 38
    .line 39
    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/airbnb/lottie/LottieComposition;

    .line 43
    .line 44
    invoke-direct {v10}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_2a

    .line 61
    .line 62
    sget-object v12, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    packed-switch v12, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 77
    .line 78
    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    move-object/from16 v20, v8

    .line 82
    .line 83
    move-object/from16 v22, v9

    .line 84
    .line 85
    move/from16 v21, v11

    .line 86
    .line 87
    move/from16 v29, v14

    .line 88
    .line 89
    move v11, v15

    .line 90
    :goto_1
    const/4 v8, 0x1

    .line 91
    goto/16 :goto_15

    .line 92
    .line 93
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v12, v19

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_3

    .line 114
    .line 115
    sget-object v1, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    move/from16 v21, v11

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    if-eq v1, v11, :cond_1

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    if-eq v1, v11, :cond_0

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 135
    .line 136
    .line 137
    :goto_4
    move/from16 v11, v21

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    move v1, v14

    .line 145
    move v11, v15

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    double-to-float v14, v14

    .line 151
    move v15, v11

    .line 152
    move/from16 v20, v14

    .line 153
    .line 154
    move/from16 v11, v21

    .line 155
    .line 156
    move v14, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v21, v11

    .line 159
    .line 160
    move v1, v14

    .line 161
    move v11, v15

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    move/from16 v21, v11

    .line 168
    .line 169
    move v1, v14

    .line 170
    move v11, v15

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lcom/airbnb/lottie/model/Marker;

    .line 175
    .line 176
    move/from16 v15, v20

    .line 177
    .line 178
    invoke-direct {v14, v12, v15}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move v14, v1

    .line 185
    move v15, v11

    .line 186
    move/from16 v11, v21

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move/from16 v21, v11

    .line 190
    .line 191
    move v1, v14

    .line 192
    move v11, v15

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 194
    .line 195
    .line 196
    :goto_5
    move/from16 v29, v1

    .line 197
    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    move-object/from16 v22, v9

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_1
    move/from16 v21, v11

    .line 206
    .line 207
    move v1, v14

    .line 208
    move v11, v15

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_f

    .line 217
    .line 218
    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 219
    .line 220
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 226
    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    move-wide/from16 v25, v14

    .line 231
    .line 232
    move-object/from16 v27, v19

    .line 233
    .line 234
    move-object/from16 v28, v27

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_e

    .line 243
    .line 244
    sget-object v14, Lcom/airbnb/lottie/parser/FontCharacterParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 245
    .line 246
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_d

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    if-eq v14, v15, :cond_c

    .line 254
    .line 255
    const/4 v15, 0x2

    .line 256
    if-eq v14, v15, :cond_b

    .line 257
    .line 258
    const/4 v15, 0x3

    .line 259
    if-eq v14, v15, :cond_a

    .line 260
    .line 261
    const/4 v15, 0x4

    .line 262
    if-eq v14, v15, :cond_9

    .line 263
    .line 264
    const/4 v15, 0x5

    .line 265
    if-eq v14, v15, :cond_5

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_8

    .line 282
    .line 283
    sget-object v14, Lcom/airbnb/lottie/parser/FontCharacterParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 284
    .line 285
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_6

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_7

    .line 306
    .line 307
    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/ContentModelParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 312
    .line 313
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v28

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 336
    .line 337
    .line 338
    move-result-wide v25

    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 355
    .line 356
    .line 357
    new-instance v14, Lcom/airbnb/lottie/model/FontCharacter;

    .line 358
    .line 359
    move-object/from16 v22, v14

    .line 360
    .line 361
    move-object/from16 v23, v12

    .line 362
    .line 363
    invoke-direct/range {v22 .. v28}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v9, v12, v14}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :pswitch_2
    move/from16 v21, v11

    .line 381
    .line 382
    move v1, v14

    .line 383
    move v11, v15

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 385
    .line 386
    .line 387
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_17

    .line 392
    .line 393
    sget-object v12, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 394
    .line 395
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_10

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 409
    .line 410
    .line 411
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_16

    .line 416
    .line 417
    sget-object v12, Lcom/airbnb/lottie/parser/FontParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v12, v19

    .line 423
    .line 424
    move-object v14, v12

    .line 425
    move-object v15, v14

    .line 426
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    if-eqz v18, :cond_15

    .line 431
    .line 432
    move-object/from16 v20, v8

    .line 433
    .line 434
    sget-object v8, Lcom/airbnb/lottie/parser/FontParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 435
    .line 436
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_14

    .line 441
    .line 442
    move-object/from16 v22, v9

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    if-eq v8, v9, :cond_13

    .line 446
    .line 447
    const/4 v9, 0x2

    .line 448
    if-eq v8, v9, :cond_12

    .line 449
    .line 450
    const/4 v9, 0x3

    .line 451
    if-eq v8, v9, :cond_11

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 457
    .line 458
    .line 459
    :goto_d
    move-object/from16 v8, v20

    .line 460
    .line 461
    move-object/from16 v9, v22

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    goto :goto_d

    .line 473
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    goto :goto_d

    .line 478
    :cond_14
    move-object/from16 v22, v9

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    move-object/from16 v8, v20

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_15
    move-object/from16 v20, v8

    .line 488
    .line 489
    move-object/from16 v22, v9

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 492
    .line 493
    .line 494
    new-instance v8, Lcom/airbnb/lottie/model/Font;

    .line 495
    .line 496
    invoke-direct {v8, v12, v14, v15}, Lcom/airbnb/lottie/model/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-object/from16 v8, v20

    .line 503
    .line 504
    move-object/from16 v9, v22

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_16
    move-object/from16 v20, v8

    .line 508
    .line 509
    move-object/from16 v22, v9

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    move-object/from16 v20, v8

    .line 516
    .line 517
    move-object/from16 v22, v9

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 520
    .line 521
    .line 522
    move/from16 v29, v1

    .line 523
    .line 524
    move/from16 v18, v2

    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_3
    move-object/from16 v20, v8

    .line 529
    .line 530
    move-object/from16 v22, v9

    .line 531
    .line 532
    move/from16 v21, v11

    .line 533
    .line 534
    move v1, v14

    .line 535
    move v11, v15

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 537
    .line 538
    .line 539
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_21

    .line 544
    .line 545
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v9, Landroidx/collection/LongSparseArray;

    .line 551
    .line 552
    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v12, v19

    .line 559
    .line 560
    move-object/from16 v26, v12

    .line 561
    .line 562
    move-object/from16 v28, v26

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-eqz v14, :cond_1f

    .line 573
    .line 574
    sget-object v14, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 575
    .line 576
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_1e

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    if-eq v14, v15, :cond_1c

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    if-eq v14, v15, :cond_1b

    .line 587
    .line 588
    const/4 v15, 0x3

    .line 589
    if-eq v14, v15, :cond_1a

    .line 590
    .line 591
    const/4 v15, 0x4

    .line 592
    if-eq v14, v15, :cond_19

    .line 593
    .line 594
    const/4 v15, 0x5

    .line 595
    if-eq v14, v15, :cond_18

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 601
    .line 602
    .line 603
    move/from16 v29, v1

    .line 604
    .line 605
    move/from16 v18, v2

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v28

    .line 612
    goto :goto_f

    .line 613
    :cond_19
    const/4 v15, 0x5

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v26

    .line 618
    goto :goto_f

    .line 619
    :cond_1a
    const/4 v15, 0x5

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 621
    .line 622
    .line 623
    move-result v27

    .line 624
    goto :goto_f

    .line 625
    :cond_1b
    const/4 v15, 0x5

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 627
    .line 628
    .line 629
    move-result v25

    .line 630
    goto :goto_f

    .line 631
    :cond_1c
    const/4 v15, 0x5

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 633
    .line 634
    .line 635
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    if-eqz v14, :cond_1d

    .line 640
    .line 641
    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/LayerParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    move/from16 v29, v1

    .line 646
    .line 647
    move/from16 v18, v2

    .line 648
    .line 649
    iget-wide v1, v14, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 650
    .line 651
    invoke-virtual {v9, v1, v2, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move/from16 v2, v18

    .line 658
    .line 659
    move/from16 v1, v29

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1d
    move/from16 v29, v1

    .line 663
    .line 664
    move/from16 v18, v2

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 667
    .line 668
    .line 669
    :goto_11
    move/from16 v2, v18

    .line 670
    .line 671
    move/from16 v1, v29

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1e
    move/from16 v29, v1

    .line 675
    .line 676
    move/from16 v18, v2

    .line 677
    .line 678
    const/4 v15, 0x5

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    goto :goto_f

    .line 684
    :cond_1f
    move/from16 v29, v1

    .line 685
    .line 686
    move/from16 v18, v2

    .line 687
    .line 688
    const/4 v15, 0x5

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 690
    .line 691
    .line 692
    if-eqz v26, :cond_20

    .line 693
    .line 694
    new-instance v1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 695
    .line 696
    move-object/from16 v23, v1

    .line 697
    .line 698
    move-object/from16 v24, v12

    .line 699
    .line 700
    invoke-direct/range {v23 .. v28}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_20
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :goto_12
    move/from16 v2, v18

    .line 711
    .line 712
    move/from16 v1, v29

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_21
    move/from16 v29, v1

    .line 717
    .line 718
    move/from16 v18, v2

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_4
    move/from16 v18, v2

    .line 726
    .line 727
    move-object/from16 v20, v8

    .line 728
    .line 729
    move-object/from16 v22, v9

    .line 730
    .line 731
    move/from16 v21, v11

    .line 732
    .line 733
    move/from16 v29, v14

    .line 734
    .line 735
    move v11, v15

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    :cond_22
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_24

    .line 745
    .line 746
    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/LayerParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sget-object v8, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->c:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 751
    .line 752
    iget-object v9, v2, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 753
    .line 754
    if-ne v9, v8, :cond_23

    .line 755
    .line 756
    const/4 v8, 0x1

    .line 757
    add-int/2addr v1, v8

    .line 758
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iget-wide v8, v2, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 762
    .line 763
    invoke-virtual {v3, v8, v9, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x4

    .line 767
    if-le v1, v2, :cond_22

    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v8, "You have "

    .line 772
    .line 773
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 780
    .line 781
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_5
    move/from16 v18, v2

    .line 798
    .line 799
    move-object/from16 v20, v8

    .line 800
    .line 801
    move-object/from16 v22, v9

    .line 802
    .line 803
    move/from16 v21, v11

    .line 804
    .line 805
    move/from16 v29, v14

    .line 806
    .line 807
    move v11, v15

    .line 808
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q0()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v2, "\\."

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v2, 0x0

    .line 819
    aget-object v8, v1, v2

    .line 820
    .line 821
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const/4 v8, 0x1

    .line 826
    aget-object v9, v1, v8

    .line 827
    .line 828
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    const/4 v12, 0x2

    .line 833
    aget-object v1, v1, v12

    .line 834
    .line 835
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    const/4 v12, 0x4

    .line 840
    if-ge v2, v12, :cond_25

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_25
    if-le v2, v12, :cond_26

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_26
    if-ge v9, v12, :cond_27

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_27
    if-le v9, v12, :cond_28

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_28
    if-ltz v1, :cond_29

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_29
    :goto_14
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 856
    .line 857
    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :goto_15
    move v15, v11

    .line 861
    move/from16 v2, v18

    .line 862
    .line 863
    move-object/from16 v8, v20

    .line 864
    .line 865
    move/from16 v11, v21

    .line 866
    .line 867
    move-object/from16 v9, v22

    .line 868
    .line 869
    move/from16 v14, v29

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :pswitch_6
    move/from16 v18, v2

    .line 874
    .line 875
    move-object/from16 v20, v8

    .line 876
    .line 877
    move-object/from16 v22, v9

    .line 878
    .line 879
    move/from16 v21, v11

    .line 880
    .line 881
    move/from16 v29, v14

    .line 882
    .line 883
    move v11, v15

    .line 884
    const/4 v8, 0x1

    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    double-to-float v1, v1

    .line 890
    move/from16 v16, v1

    .line 891
    .line 892
    :goto_16
    move/from16 v2, v18

    .line 893
    .line 894
    move-object/from16 v8, v20

    .line 895
    .line 896
    move/from16 v11, v21

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :pswitch_7
    move/from16 v18, v2

    .line 901
    .line 902
    move-object/from16 v20, v8

    .line 903
    .line 904
    move-object/from16 v22, v9

    .line 905
    .line 906
    move/from16 v29, v14

    .line 907
    .line 908
    move v11, v15

    .line 909
    const/4 v8, 0x1

    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 911
    .line 912
    .line 913
    move-result-wide v1

    .line 914
    double-to-float v1, v1

    .line 915
    const v2, 0x3c23d70a    # 0.01f

    .line 916
    .line 917
    .line 918
    sub-float/2addr v1, v2

    .line 919
    move/from16 v2, v18

    .line 920
    .line 921
    move-object/from16 v8, v20

    .line 922
    .line 923
    move v11, v1

    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :pswitch_8
    move/from16 v18, v2

    .line 927
    .line 928
    move-object/from16 v20, v8

    .line 929
    .line 930
    move-object/from16 v22, v9

    .line 931
    .line 932
    move/from16 v21, v11

    .line 933
    .line 934
    move/from16 v29, v14

    .line 935
    .line 936
    const/4 v8, 0x1

    .line 937
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 938
    .line 939
    .line 940
    move-result-wide v1

    .line 941
    double-to-float v15, v1

    .line 942
    move/from16 v2, v18

    .line 943
    .line 944
    move-object/from16 v8, v20

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :pswitch_9
    move/from16 v18, v2

    .line 949
    .line 950
    move-object/from16 v20, v8

    .line 951
    .line 952
    move-object/from16 v22, v9

    .line 953
    .line 954
    move/from16 v21, v11

    .line 955
    .line 956
    move v11, v15

    .line 957
    const/4 v8, 0x1

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    double-to-int v14, v1

    .line 963
    goto :goto_16

    .line 964
    :pswitch_a
    move/from16 v18, v2

    .line 965
    .line 966
    move-object/from16 v20, v8

    .line 967
    .line 968
    move-object/from16 v22, v9

    .line 969
    .line 970
    move/from16 v21, v11

    .line 971
    .line 972
    move/from16 v29, v14

    .line 973
    .line 974
    move v11, v15

    .line 975
    const/4 v8, 0x1

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->D0()D

    .line 977
    .line 978
    .line 979
    move-result-wide v1

    .line 980
    double-to-int v13, v1

    .line 981
    goto :goto_16

    .line 982
    :cond_2a
    move/from16 v18, v2

    .line 983
    .line 984
    move-object/from16 v20, v8

    .line 985
    .line 986
    move-object/from16 v22, v9

    .line 987
    .line 988
    move/from16 v21, v11

    .line 989
    .line 990
    move/from16 v29, v14

    .line 991
    .line 992
    move v11, v15

    .line 993
    int-to-float v0, v13

    .line 994
    mul-float v0, v0, v18

    .line 995
    .line 996
    float-to-int v0, v0

    .line 997
    move/from16 v12, v29

    .line 998
    .line 999
    int-to-float v1, v12

    .line 1000
    mul-float v1, v1, v18

    .line 1001
    .line 1002
    float-to-int v1, v1

    .line 1003
    new-instance v2, Landroid/graphics/Rect;

    .line 1004
    .line 1005
    const/4 v8, 0x0

    .line 1006
    invoke-direct {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iput-object v2, v10, Lcom/airbnb/lottie/LottieComposition;->k:Landroid/graphics/Rect;

    .line 1014
    .line 1015
    iput v11, v10, Lcom/airbnb/lottie/LottieComposition;->l:F

    .line 1016
    .line 1017
    move/from16 v1, v21

    .line 1018
    .line 1019
    iput v1, v10, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 1020
    .line 1021
    move/from16 v1, v16

    .line 1022
    .line 1023
    iput v1, v10, Lcom/airbnb/lottie/LottieComposition;->n:F

    .line 1024
    .line 1025
    iput-object v4, v10, Lcom/airbnb/lottie/LottieComposition;->j:Ljava/util/List;

    .line 1026
    .line 1027
    iput-object v3, v10, Lcom/airbnb/lottie/LottieComposition;->i:Landroidx/collection/LongSparseArray;

    .line 1028
    .line 1029
    iput-object v5, v10, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    .line 1030
    .line 1031
    iput-object v6, v10, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    .line 1032
    .line 1033
    iput v0, v10, Lcom/airbnb/lottie/LottieComposition;->e:F

    .line 1034
    .line 1035
    move-object/from16 v0, v22

    .line 1036
    .line 1037
    iput-object v0, v10, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/SparseArrayCompat;

    .line 1038
    .line 1039
    iput-object v7, v10, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/Map;

    .line 1040
    .line 1041
    move-object/from16 v0, v20

    .line 1042
    .line 1043
    iput-object v0, v10, Lcom/airbnb/lottie/LottieComposition;->g:Ljava/util/List;

    .line 1044
    .line 1045
    return-object v10

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
