.class public abstract Lcom/airbnb/lottie/parser/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/c$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/c$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/airbnb/lottie/parser/v;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/airbnb/lottie/parser/v;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/airbnb/lottie/parser/v;->c:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/e;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/model/layer/e;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    sget-object v7, Lcom/airbnb/lottie/model/layer/e$a;->d:Lcom/airbnb/lottie/model/layer/e$a;

    .line 10
    .line 11
    new-instance v12, Lcom/airbnb/lottie/model/animatable/n;

    .line 12
    .line 13
    invoke-direct {v12}, Lcom/airbnb/lottie/model/animatable/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sget-object v23, Lcom/airbnb/lottie/model/layer/e$b;->d:Lcom/airbnb/lottie/model/layer/e$b;

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    sget-object v28, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/content/g;

    .line 31
    .line 32
    const-string v4, "__container"

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    move-object v11, v2

    .line 57
    move-object/from16 v22, v2

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    move/from16 v18, v3

    .line 62
    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    invoke-direct/range {v1 .. v28}, Lcom/airbnb/lottie/model/layer/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/e$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/n;IIIFFFFLcom/airbnb/lottie/model/animatable/j;Lcom/airbnb/lottie/model/animatable/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/e$b;Lcom/airbnb/lottie/model/animatable/b;ZLcom/airbnb/lottie/model/content/a;Lcom/airbnb/lottie/parser/j;Lcom/airbnb/lottie/model/content/g;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/e;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lcom/airbnb/lottie/model/layer/e$b;->d:Lcom/airbnb/lottie/model/layer/e$b;

    .line 17
    .line 18
    sget-object v5, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/content/g;

    .line 19
    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 31
    .line 32
    .line 33
    const-string v6, "UNSET"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const-wide/16 v15, -0x1

    .line 40
    .line 41
    move-object/from16 v22, v4

    .line 42
    .line 43
    move-object/from16 v27, v5

    .line 44
    .line 45
    move/from16 v21, v7

    .line 46
    .line 47
    move/from16 v24, v21

    .line 48
    .line 49
    move/from16 v33, v24

    .line 50
    .line 51
    move/from16 v34, v33

    .line 52
    .line 53
    move/from16 v35, v34

    .line 54
    .line 55
    move/from16 v37, v35

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    move-object/from16 v17, v11

    .line 60
    .line 61
    move-object/from16 v19, v17

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move-object/from16 v23, v20

    .line 66
    .line 67
    move-object/from16 v25, v23

    .line 68
    .line 69
    move-object/from16 v26, v25

    .line 70
    .line 71
    move-wide/from16 v28, v12

    .line 72
    .line 73
    move/from16 v30, v14

    .line 74
    .line 75
    move/from16 v31, v30

    .line 76
    .line 77
    move/from16 v32, v31

    .line 78
    .line 79
    move/from16 v36, v32

    .line 80
    .line 81
    move-wide v7, v15

    .line 82
    move v15, v3

    .line 83
    move-object v11, v6

    .line 84
    move-object/from16 v12, v26

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move-object/from16 v16, v13

    .line 88
    .line 89
    move/from16 v3, v36

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_14

    .line 96
    .line 97
    sget-object v4, Lcom/airbnb/lottie/parser/v;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->m(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x1

    .line 104
    packed-switch v4, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->G0()V

    .line 111
    .line 112
    .line 113
    move/from16 v39, v15

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {}, Lcom/airbnb/lottie/model/content/g;->values()[Lcom/airbnb/lottie/model/content/g;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    array-length v5, v5

    .line 125
    if-lt v4, v5, :cond_0

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "Unsupported Blend Mode: "

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v27, Lcom/airbnb/lottie/model/content/g;->d:Lcom/airbnb/lottie/model/content/g;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/g;->values()[Lcom/airbnb/lottie/model/content/g;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aget-object v27, v5, v4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ne v3, v5, :cond_1

    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move v3, v14

    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v36

    .line 168
    goto :goto_0

    .line 169
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l1()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_0

    .line 174
    :pswitch_4
    invoke-static {v0, v1, v14}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    goto :goto_0

    .line 179
    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    double-to-float v4, v4

    .line 184
    move/from16 v24, v4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    double-to-float v4, v4

    .line 192
    move/from16 v21, v4

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move/from16 v39, v15

    .line 204
    .line 205
    float-to-double v14, v6

    .line 206
    mul-double/2addr v4, v14

    .line 207
    double-to-float v4, v4

    .line 208
    move/from16 v34, v4

    .line 209
    .line 210
    :cond_2
    :goto_1
    move/from16 v15, v39

    .line 211
    .line 212
    :goto_2
    const/4 v14, 0x0

    .line 213
    goto :goto_0

    .line 214
    :pswitch_8
    move/from16 v39, v15

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    float-to-double v14, v6

    .line 225
    mul-double/2addr v4, v14

    .line 226
    double-to-float v4, v4

    .line 227
    move/from16 v33, v4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_9
    move/from16 v39, v15

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    double-to-float v4, v4

    .line 237
    move/from16 v35, v4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    double-to-float v15, v4

    .line 245
    goto :goto_2

    .line 246
    :pswitch_b
    move/from16 v39, v15

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    sget-object v6, Lcom/airbnb/lottie/parser/v;->c:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/c;->m(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    if-eq v6, v5, :cond_4

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->G0()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l1()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/16 v14, 0x1d

    .line 301
    .line 302
    if-ne v6, v14, :cond_6

    .line 303
    .line 304
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/e;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/a;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    const/16 v14, 0x19

    .line 310
    .line 311
    if-ne v6, v14, :cond_3

    .line 312
    .line 313
    new-instance v6, Lcom/airbnb/lottie/parser/k;

    .line 314
    .line 315
    invoke-direct {v6}, Lcom/airbnb/lottie/parser/k;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0, v1}, Lcom/airbnb/lottie/parser/k;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/parser/j;

    .line 319
    .line 320
    .line 321
    move-result-object v26

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->y()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 328
    .line 329
    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 333
    .line 334
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_c
    move/from16 v39, v15

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    sget-object v4, Lcom/airbnb/lottie/parser/v;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->m(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    if-eq v4, v5, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->G0()V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_a

    .line 385
    .line 386
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/b;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/k;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_b

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->G0()V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/j;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    goto :goto_5

    .line 409
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->y()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_d
    move/from16 v39, v15

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/h;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_e

    .line 430
    .line 431
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_e
    move/from16 v39, v15

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 443
    .line 444
    .line 445
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_10

    .line 450
    .line 451
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/x;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/content/h;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->s(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_f
    move/from16 v39, v15

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {}, Lcom/airbnb/lottie/model/layer/e$b;->values()[Lcom/airbnb/lottie/model/layer/e$b;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    array-length v6, v6

    .line 482
    if-lt v4, v6, :cond_11

    .line 483
    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v6, "Unsupported matte type: "

    .line 487
    .line 488
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/model/layer/e$b;->values()[Lcom/airbnb/lottie/model/layer/e$b;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    aget-object v22, v6, v4

    .line 508
    .line 509
    sget-object v4, Lcom/airbnb/lottie/parser/v$a;->a:[I

    .line 510
    .line 511
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    aget v4, v4, v6

    .line 516
    .line 517
    if-eq v4, v5, :cond_13

    .line 518
    .line 519
    const/4 v6, 0x2

    .line 520
    if-eq v4, v6, :cond_12

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    const-string v4, "Unsupported matte type: Luma Inverted"

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_13
    const-string v4, "Unsupported matte type: Luma"

    .line 530
    .line 531
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/i;->s(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_10
    move/from16 v39, v15

    .line 540
    .line 541
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/animatable/n;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :pswitch_11
    move/from16 v39, v15

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l1()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :pswitch_12
    move/from16 v39, v15

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    int-to-float v4, v4

    .line 566
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    mul-float/2addr v4, v5

    .line 571
    float-to-int v4, v4

    .line 572
    move/from16 v31, v4

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_13
    move/from16 v39, v15

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    int-to-float v4, v4

    .line 583
    invoke-static {}, Lcom/airbnb/lottie/utils/o;->e()F

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    mul-float/2addr v4, v5

    .line 588
    float-to-int v4, v4

    .line 589
    move/from16 v30, v4

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :pswitch_14
    move/from16 v39, v15

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    int-to-long v7, v4

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_15
    move/from16 v39, v15

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    sget-object v16, Lcom/airbnb/lottie/model/layer/e$a;->F:Lcom/airbnb/lottie/model/layer/e$a;

    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-ge v4, v5, :cond_2

    .line 615
    .line 616
    invoke-static {}, Lcom/airbnb/lottie/model/layer/e$a;->values()[Lcom/airbnb/lottie/model/layer/e$a;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    aget-object v16, v5, v4

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_16
    move/from16 v39, v15

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l1()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v17

    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :pswitch_17
    move/from16 v39, v15

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    int-to-long v4, v4

    .line 639
    move-wide/from16 v28, v4

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :pswitch_18
    move/from16 v39, v15

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->l1()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_14
    move/from16 v39, v15

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->y()V

    .line 654
    .line 655
    .line 656
    new-instance v14, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    cmpl-float v0, v21, v37

    .line 662
    .line 663
    if-lez v0, :cond_15

    .line 664
    .line 665
    new-instance v0, Lo8/a;

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const/4 v4, 0x0

    .line 673
    move v15, v3

    .line 674
    move-object v3, v2

    .line 675
    invoke-direct/range {v0 .. v6}, Lo8/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v38, v2

    .line 679
    .line 680
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_15
    move-object/from16 v38, v2

    .line 685
    .line 686
    move v15, v3

    .line 687
    :goto_a
    cmpl-float v0, v24, v37

    .line 688
    .line 689
    if-lez v0, :cond_16

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/i;->f()F

    .line 693
    .line 694
    .line 695
    move-result v24

    .line 696
    :goto_b
    new-instance v0, Lo8/a;

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    move-object/from16 v3, v18

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    move-object/from16 v2, v18

    .line 708
    .line 709
    move/from16 v5, v21

    .line 710
    .line 711
    invoke-direct/range {v0 .. v6}, Lo8/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v0, Lo8/a;

    .line 718
    .line 719
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    move-object/from16 v3, v38

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    move/from16 v5, v24

    .line 731
    .line 732
    move-object/from16 v2, v38

    .line 733
    .line 734
    invoke-direct/range {v0 .. v6}, Lo8/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    const-string v0, ".ai"

    .line 741
    .line 742
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_17

    .line 747
    .line 748
    const-string v0, "ai"

    .line 749
    .line 750
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_18

    .line 755
    .line 756
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_18
    if-eqz v15, :cond_1a

    .line 762
    .line 763
    if-nez v13, :cond_19

    .line 764
    .line 765
    new-instance v0, Lcom/airbnb/lottie/model/animatable/n;

    .line 766
    .line 767
    invoke-direct {v0}, Lcom/airbnb/lottie/model/animatable/n;-><init>()V

    .line 768
    .line 769
    .line 770
    move-object v13, v0

    .line 771
    :cond_19
    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/model/animatable/n;->p(Z)V

    .line 772
    .line 773
    .line 774
    :cond_1a
    new-instance v0, Lcom/airbnb/lottie/model/layer/e;

    .line 775
    .line 776
    move-object v2, v1

    .line 777
    move-object v1, v9

    .line 778
    move-object v3, v11

    .line 779
    move-object v11, v13

    .line 780
    move-object/from16 v21, v14

    .line 781
    .line 782
    move-object/from16 v6, v16

    .line 783
    .line 784
    move-object/from16 v9, v17

    .line 785
    .line 786
    move-wide/from16 v4, v28

    .line 787
    .line 788
    move/from16 v12, v30

    .line 789
    .line 790
    move/from16 v13, v31

    .line 791
    .line 792
    move/from16 v14, v32

    .line 793
    .line 794
    move/from16 v17, v33

    .line 795
    .line 796
    move/from16 v18, v34

    .line 797
    .line 798
    move/from16 v16, v35

    .line 799
    .line 800
    move/from16 v24, v36

    .line 801
    .line 802
    move/from16 v15, v39

    .line 803
    .line 804
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/e$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/n;IIIFFFFLcom/airbnb/lottie/model/animatable/j;Lcom/airbnb/lottie/model/animatable/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/e$b;Lcom/airbnb/lottie/model/animatable/b;ZLcom/airbnb/lottie/model/content/a;Lcom/airbnb/lottie/parser/j;Lcom/airbnb/lottie/model/content/g;)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
