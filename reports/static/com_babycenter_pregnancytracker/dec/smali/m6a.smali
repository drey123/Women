.class public final Lm6a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:Le20;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm6a;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Le20;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm6a;->c:Le20;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "class"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p3, Lm6a;->c:Le20;

    .line 11
    .line 12
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {p3, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lm6a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v1, Lm6a;->b:[Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, v1}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object p0, p0, Lm6a;->a:Landroid/content/Context;

    .line 55
    .line 56
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    monitor-exit p3

    .line 65
    return-object p0

    .line 66
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Landroid/view/InflateException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Could not instantiate "

    .line 74
    .line 75
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " class "

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p0, Landroid/view/InflateException;

    .line 98
    .line 99
    const-string p1, " tag must have a \'class\' attribute"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ll6a;)Ll6a;
    .locals 17

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
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    instance-of v5, v3, Lt6a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    check-cast v5, Lt6a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v6

    .line 23
    :goto_0
    move-object v7, v6

    .line 24
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x3

    .line 29
    if-ne v8, v9, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-le v10, v4, :cond_31

    .line 36
    .line 37
    :cond_1
    const/4 v10, 0x1

    .line 38
    if-eq v8, v10, :cond_31

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    if-eq v8, v11, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v12, "fade"

    .line 49
    .line 50
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    iget-object v14, v0, Lm6a;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    new-instance v7, Lyo3;

    .line 60
    .line 61
    invoke-direct {v7, v14, v2}, Lt0b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Loi5;->m:[I

    .line 65
    .line 66
    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Landroid/content/res/XmlResourceParser;

    .line 72
    .line 73
    const-string v10, "fadingMode"

    .line 74
    .line 75
    invoke-virtual {v7}, Lt0b;->getMode()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v8, v9, v10, v13, v11}, Lct0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v7, v9}, Lt0b;->setMode(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object/from16 v16, v6

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_3
    const-string v12, "changeBounds"

    .line 94
    .line 95
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    new-instance v7, Lik1;

    .line 102
    .line 103
    invoke-direct {v7, v14, v2}, Ll6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v13, v7, Lik1;->c:Z

    .line 107
    .line 108
    sget-object v8, Loi5;->k:[I

    .line 109
    .line 110
    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v2

    .line 115
    check-cast v9, Landroid/content/res/XmlResourceParser;

    .line 116
    .line 117
    const-string v10, "resizeClip"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lct0;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v8, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    :goto_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    iput-boolean v13, v7, Lik1;->c:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v12, "slide"

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v15, 0x5

    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    new-instance v7, Lqy8;

    .line 146
    .line 147
    invoke-direct {v7, v14, v2}, Lt0b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lqy8;->k:Lny8;

    .line 151
    .line 152
    iput-object v8, v7, Lqy8;->c:Loy8;

    .line 153
    .line 154
    sget-object v10, Loi5;->o:[I

    .line 155
    .line 156
    invoke-virtual {v14, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v11, v2

    .line 161
    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    .line 162
    .line 163
    const-string v12, "slideEdge"

    .line 164
    .line 165
    const/16 v14, 0x50

    .line 166
    .line 167
    invoke-static {v10, v11, v12, v13, v14}, Lct0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    if-eq v11, v9, :cond_b

    .line 175
    .line 176
    if-eq v11, v15, :cond_a

    .line 177
    .line 178
    const/16 v9, 0x30

    .line 179
    .line 180
    if-eq v11, v9, :cond_9

    .line 181
    .line 182
    if-eq v11, v14, :cond_8

    .line 183
    .line 184
    const v8, 0x800003

    .line 185
    .line 186
    .line 187
    if-eq v11, v8, :cond_7

    .line 188
    .line 189
    const v8, 0x800005

    .line 190
    .line 191
    .line 192
    if-ne v11, v8, :cond_6

    .line 193
    .line 194
    sget-object v8, Lqy8;->j:Lmy8;

    .line 195
    .line 196
    iput-object v8, v7, Lqy8;->c:Loy8;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const-string v0, "Invalid slide direction"

    .line 200
    .line 201
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :cond_7
    sget-object v8, Lqy8;->g:Lmy8;

    .line 206
    .line 207
    iput-object v8, v7, Lqy8;->c:Loy8;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iput-object v8, v7, Lqy8;->c:Loy8;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    sget-object v8, Lqy8;->h:Lny8;

    .line 214
    .line 215
    iput-object v8, v7, Lqy8;->c:Loy8;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    sget-object v8, Lqy8;->i:Lmy8;

    .line 219
    .line 220
    iput-object v8, v7, Lqy8;->c:Loy8;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    sget-object v8, Lqy8;->f:Lmy8;

    .line 224
    .line 225
    iput-object v8, v7, Lqy8;->c:Loy8;

    .line 226
    .line 227
    :goto_4
    new-instance v8, Lhs8;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput v11, v8, Lhs8;->b:I

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ll6a;->setPropagation(Lq6a;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_c
    const-string v12, "explode"

    .line 240
    .line 241
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_d

    .line 246
    .line 247
    new-instance v7, Lhn3;

    .line 248
    .line 249
    invoke-direct {v7, v14, v2}, Lt0b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250
    .line 251
    .line 252
    new-array v8, v11, [I

    .line 253
    .line 254
    iput-object v8, v7, Lhn3;->c:[I

    .line 255
    .line 256
    new-instance v8, Les1;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ll6a;->setPropagation(Lq6a;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_d
    const-string v12, "changeImageTransform"

    .line 267
    .line 268
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_e

    .line 273
    .line 274
    new-instance v7, Lok1;

    .line 275
    .line 276
    invoke-direct {v7, v14, v2}, Ll6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_e
    const-string v12, "changeTransform"

    .line 282
    .line 283
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_11

    .line 288
    .line 289
    new-instance v7, Luk1;

    .line 290
    .line 291
    invoke-direct {v7, v14, v2}, Ll6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v10, v7, Luk1;->c:Z

    .line 295
    .line 296
    iput-boolean v10, v7, Luk1;->d:Z

    .line 297
    .line 298
    new-instance v8, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v8, v7, Luk1;->e:Landroid/graphics/Matrix;

    .line 304
    .line 305
    sget-object v8, Loi5;->n:[I

    .line 306
    .line 307
    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    move-object v9, v2

    .line 312
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 313
    .line 314
    const-string v11, "reparentWithOverlay"

    .line 315
    .line 316
    invoke-static {v9, v11}, Lct0;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-nez v11, :cond_f

    .line 321
    .line 322
    move v11, v10

    .line 323
    goto :goto_5

    .line 324
    :cond_f
    invoke-virtual {v8, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :goto_5
    iput-boolean v11, v7, Luk1;->c:Z

    .line 329
    .line 330
    const-string v11, "reparent"

    .line 331
    .line 332
    invoke-static {v9, v11}, Lct0;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-nez v9, :cond_10

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    :goto_6
    iput-boolean v10, v7, Luk1;->d:Z

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_11
    const-string v12, "changeClipBounds"

    .line 351
    .line 352
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_12

    .line 357
    .line 358
    new-instance v7, Lkk1;

    .line 359
    .line 360
    invoke-direct {v7, v14, v2}, Ll6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_12
    const-string v12, "autoTransition"

    .line 366
    .line 367
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_13

    .line 372
    .line 373
    new-instance v7, Lie0;

    .line 374
    .line 375
    invoke-direct {v7, v14, v2}, Lt6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lie0;->k()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_13
    const-string v12, "changeScroll"

    .line 384
    .line 385
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_14

    .line 390
    .line 391
    new-instance v7, Lpk1;

    .line 392
    .line 393
    invoke-direct {v7, v14, v2}, Lpk1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_14
    const-string v12, "transitionSet"

    .line 399
    .line 400
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_15

    .line 405
    .line 406
    new-instance v7, Lt6a;

    .line 407
    .line 408
    invoke-direct {v7, v14, v2}, Lt6a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_15
    const-string v12, "transition"

    .line 414
    .line 415
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    if-eqz v16, :cond_16

    .line 420
    .line 421
    const-class v7, Ll6a;

    .line 422
    .line 423
    invoke-virtual {v0, v2, v7, v12}, Lm6a;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ll6a;

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_16
    const-string v12, "targets"

    .line 432
    .line 433
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    move-object/from16 v16, v6

    .line 438
    .line 439
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 440
    .line 441
    const-string v15, "Unknown scene name: "

    .line 442
    .line 443
    if-eqz v12, :cond_22

    .line 444
    .line 445
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-ne v12, v9, :cond_17

    .line 454
    .line 455
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-le v9, v8, :cond_2a

    .line 460
    .line 461
    :cond_17
    if-eq v12, v10, :cond_2a

    .line 462
    .line 463
    if-eq v12, v11, :cond_18

    .line 464
    .line 465
    const/4 v9, 0x3

    .line 466
    goto :goto_7

    .line 467
    :cond_18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const-string v12, "target"

    .line 472
    .line 473
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_21

    .line 478
    .line 479
    sget-object v9, Loi5;->i:[I

    .line 480
    .line 481
    invoke-virtual {v14, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const-string v12, "targetId"

    .line 486
    .line 487
    invoke-interface {v1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    if-eqz v12, :cond_19

    .line 492
    .line 493
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    goto :goto_8

    .line 498
    :cond_19
    move v12, v13

    .line 499
    :goto_8
    if-eqz v12, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v3, v12}, Ll6a;->addTarget(I)Ll6a;

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1a
    const-string v12, "excludeId"

    .line 506
    .line 507
    invoke-interface {v1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-eqz v12, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    goto :goto_9

    .line 518
    :cond_1b
    move v12, v13

    .line 519
    :goto_9
    if-eqz v12, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v3, v12, v10}, Ll6a;->excludeTarget(IZ)Ll6a;

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1c
    const-string v12, "targetName"

    .line 526
    .line 527
    const/4 v11, 0x4

    .line 528
    invoke-static {v9, v1, v12, v11}, Lct0;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    if-eqz v11, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v3, v11}, Ll6a;->addTarget(Ljava/lang/String;)Ll6a;

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_1d
    const-string v11, "excludeName"

    .line 539
    .line 540
    const/4 v12, 0x5

    .line 541
    invoke-static {v9, v1, v11, v12}, Lct0;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    if-eqz v11, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v3, v11, v10}, Ll6a;->excludeTarget(Ljava/lang/String;Z)Ll6a;

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1e
    const-string v11, "excludeClass"

    .line 552
    .line 553
    const/4 v12, 0x3

    .line 554
    invoke-static {v9, v1, v11, v12}, Lct0;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    if-eqz v11, :cond_1f

    .line 559
    .line 560
    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-virtual {v3, v12, v10}, Ll6a;->excludeTarget(Ljava/lang/Class;Z)Ll6a;

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :catch_0
    move-exception v0

    .line 569
    goto :goto_b

    .line 570
    :cond_1f
    const-string v12, "targetClass"

    .line 571
    .line 572
    invoke-static {v9, v1, v12, v13}, Lct0;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    if-eqz v11, :cond_20

    .line 577
    .line 578
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v3, v12}, Ll6a;->addTarget(Ljava/lang/Class;)Ll6a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .line 584
    .line 585
    :cond_20
    :goto_a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 586
    .line 587
    .line 588
    const/4 v9, 0x3

    .line 589
    const/4 v11, 0x2

    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :goto_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 593
    .line 594
    .line 595
    const-string v1, "Could not create "

    .line 596
    .line 597
    invoke-static {v1, v11}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, v0}, Lx47;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    return-object v16

    .line 605
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_22
    const-string v9, "arcMotion"

    .line 628
    .line 629
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_27

    .line 634
    .line 635
    if-eqz v3, :cond_26

    .line 636
    .line 637
    new-instance v8, Lo10;

    .line 638
    .line 639
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    iput v9, v8, Lo10;->a:F

    .line 644
    .line 645
    iput v9, v8, Lo10;->b:F

    .line 646
    .line 647
    sget v11, Lo10;->d:F

    .line 648
    .line 649
    iput v11, v8, Lo10;->c:F

    .line 650
    .line 651
    sget-object v11, Loi5;->q:[I

    .line 652
    .line 653
    invoke-virtual {v14, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    move-object v12, v2

    .line 658
    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    .line 659
    .line 660
    const-string v14, "minimumVerticalAngle"

    .line 661
    .line 662
    invoke-static {v12, v14}, Lct0;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-nez v14, :cond_23

    .line 667
    .line 668
    move v10, v9

    .line 669
    goto :goto_c

    .line 670
    :cond_23
    invoke-virtual {v11, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    :goto_c
    invoke-static {v10}, Lo10;->b(F)F

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    iput v10, v8, Lo10;->b:F

    .line 679
    .line 680
    const-string v10, "minimumHorizontalAngle"

    .line 681
    .line 682
    invoke-interface {v12, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    if-eqz v10, :cond_24

    .line 687
    .line 688
    invoke-virtual {v11, v13, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    :cond_24
    invoke-static {v9}, Lo10;->b(F)F

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    iput v9, v8, Lo10;->a:F

    .line 697
    .line 698
    const-string v9, "maximumAngle"

    .line 699
    .line 700
    invoke-interface {v12, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/high16 v9, 0x428c0000    # 70.0f

    .line 705
    .line 706
    if-eqz v6, :cond_25

    .line 707
    .line 708
    const/4 v6, 0x2

    .line 709
    invoke-virtual {v11, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    :cond_25
    invoke-static {v9}, Lo10;->b(F)F

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    iput v6, v8, Lo10;->c:F

    .line 718
    .line 719
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v8}, Ll6a;->setPathMotion(Ll87;)V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_26
    const-string v0, "Invalid use of arcMotion element"

    .line 727
    .line 728
    invoke-static {v0}, Lx47;->l(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-object v16

    .line 732
    :cond_27
    const-string v6, "pathMotion"

    .line 733
    .line 734
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-eqz v9, :cond_29

    .line 739
    .line 740
    if-eqz v3, :cond_28

    .line 741
    .line 742
    const-class v8, Ll87;

    .line 743
    .line 744
    invoke-virtual {v0, v2, v8, v6}, Lm6a;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Ll87;

    .line 749
    .line 750
    invoke-virtual {v3, v6}, Ll6a;->setPathMotion(Ll87;)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_28
    const-string v0, "Invalid use of pathMotion element"

    .line 755
    .line 756
    invoke-static {v0}, Lx47;->l(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v16

    .line 760
    :cond_29
    const-string v6, "patternPathMotion"

    .line 761
    .line 762
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_30

    .line 767
    .line 768
    if-eqz v3, :cond_2f

    .line 769
    .line 770
    new-instance v6, Lr87;

    .line 771
    .line 772
    invoke-direct {v6, v14, v2}, Lr87;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v6}, Ll6a;->setPathMotion(Ll87;)V

    .line 776
    .line 777
    .line 778
    :cond_2a
    :goto_d
    if-eqz v7, :cond_2e

    .line 779
    .line 780
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-nez v6, :cond_2b

    .line 785
    .line 786
    invoke-virtual {v0, v1, v2, v7}, Lm6a;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ll6a;)Ll6a;

    .line 787
    .line 788
    .line 789
    :cond_2b
    if-eqz v5, :cond_2c

    .line 790
    .line 791
    invoke-virtual {v5, v7}, Lt6a;->f(Ll6a;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v7, v16

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_2c
    if-nez v3, :cond_2d

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_2d
    new-instance v0, Landroid/view/InflateException;

    .line 801
    .line 802
    const-string v1, "Could not add transition to another transition."

    .line 803
    .line 804
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_2e
    :goto_e
    move-object/from16 v6, v16

    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :cond_2f
    const-string v0, "Invalid use of patternPathMotion element"

    .line 813
    .line 814
    invoke-static {v0}, Lx47;->l(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v16

    .line 818
    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 819
    .line 820
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_31
    return-object v7
.end method

.method public final c(I)Ll6a;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lm6a;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ll6a;)Ll6a;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ": "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_1
    new-instance v0, Landroid/view/InflateException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
