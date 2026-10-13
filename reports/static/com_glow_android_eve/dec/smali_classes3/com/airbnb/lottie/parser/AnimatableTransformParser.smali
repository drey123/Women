.class public Lcom/airbnb/lottie/parser/AnimatableTransformParser;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "sk"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, "sa"

    .line 5
    .line 6
    .line 7
    const-string v0, "a"

    .line 8
    .line 9
    const-string/jumbo v1, "p"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "s"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "rz"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "r"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "o"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "so"

    .line 25
    .line 26
    .line 27
    const-string v7, "eo"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 38
    .line 39
    const-string v0, "k"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->l()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->l()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v6, Lcom/airbnb/lottie/value/Keyframe;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget v1, v8, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    move/from16 v6, v19

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    move-object/from16 v7, v18

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->l()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->l()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v11, Lcom/airbnb/lottie/value/Keyframe;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v1, v8, Lcom/airbnb/lottie/LottieComposition;->m:F

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v1, v11

    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :goto_2
    move v9, v2

    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_7
    move v2, v9

    .line 198
    new-instance v14, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 199
    .line 200
    sget-object v4, Lcom/airbnb/lottie/parser/ScaleXYParser;->a:Lcom/airbnb/lottie/parser/ScaleXYParser;

    .line 201
    .line 202
    invoke-static {v0, v8, v3, v4, v2}, Lcom/airbnb/lottie/parser/KeyframesParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v14, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;-><init>(Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    const/4 v9, 0x0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_3

    .line 217
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    if-eqz v10, :cond_7

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->F()V

    .line 253
    .line 254
    .line 255
    :cond_7
    if-eqz v12, :cond_9

    .line 256
    .line 257
    invoke-virtual {v12}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v0, v12, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->a:Ljava/util/List;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/graphics/PointF;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move-object/from16 v18, v12

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    :goto_5
    const/16 v18, 0x0

    .line 287
    .line 288
    :goto_6
    if-eqz v13, :cond_a

    .line 289
    .line 290
    instance-of v0, v13, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->j()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-interface {v13}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->l()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/graphics/PointF;

    .line 314
    .line 315
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    :cond_a
    const/4 v13, 0x0

    .line 322
    :cond_b
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->j()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->l()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    cmpl-float v0, v0, v4

    .line 350
    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move-object/from16 v21, v1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    :goto_7
    const/16 v21, 0x0

    .line 358
    .line 359
    :goto_8
    if-eqz v14, :cond_e

    .line 360
    .line 361
    invoke-virtual {v14}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->j()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    invoke-virtual {v14}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->l()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 381
    .line 382
    iget v1, v0, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    .line 383
    .line 384
    cmpl-float v1, v1, v3

    .line 385
    .line 386
    if-nez v1, :cond_f

    .line 387
    .line 388
    iget v0, v0, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    .line 389
    .line 390
    cmpl-float v0, v0, v3

    .line 391
    .line 392
    if-nez v0, :cond_f

    .line 393
    .line 394
    :cond_e
    const/4 v14, 0x0

    .line 395
    :cond_f
    if-eqz v15, :cond_11

    .line 396
    .line 397
    invoke-virtual {v15}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->j()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-virtual {v15}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->l()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    cmpl-float v0, v0, v4

    .line 423
    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    move-object/from16 v25, v15

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_11
    :goto_9
    const/16 v25, 0x0

    .line 431
    .line 432
    :goto_a
    if-eqz v16, :cond_13

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->j()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->l()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    cmpl-float v0, v0, v4

    .line 460
    .line 461
    if-nez v0, :cond_12

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_12
    move-object/from16 v26, v16

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    :goto_b
    const/16 v26, 0x0

    .line 468
    .line 469
    :goto_c
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 470
    .line 471
    move-object/from16 v17, v0

    .line 472
    .line 473
    move-object/from16 v19, v13

    .line 474
    .line 475
    move-object/from16 v20, v14

    .line 476
    .line 477
    invoke-direct/range {v17 .. v26}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
