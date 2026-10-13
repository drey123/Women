.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx1/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lx1/a;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 23
    .line 24
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 28
    .line 29
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v8}, Lorg/opencv/core/Scalar;-><init>(IDDD)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 44
    .line 45
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 46
    .line 47
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v8}, Lorg/opencv/core/Scalar;-><init>(IDDD)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 66
    .line 67
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-wide v3, 0x406ff00000000000L    # 255.5

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v8}, Lorg/opencv/core/Scalar;-><init>(IDDD)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 85
    .line 86
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 87
    .line 88
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const-wide v3, 0x406ca00000000000L    # 229.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v7, 0x4069800000000000L    # 204.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v8}, Lorg/opencv/core/Scalar;-><init>(IDDD)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 110
    .line 111
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 112
    .line 113
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v8}, Lorg/opencv/core/Scalar;-><init>(IDDD)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_8
    sget-object v0, Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;->a:Lcom/glow/android/ui/opk/opkreader/detector/DetectorUtils;

    .line 129
    .line 130
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 131
    .line 132
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    invoke-direct/range {v1 .. v8}, Lorg/opencv/core/Scalar;-><init>(IDDD)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_9
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 151
    .line 152
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;-><init>(I)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_a
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->p:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;

    .line 159
    .line 160
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_b
    sget v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->q:I

    .line 167
    .line 168
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    sget v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->q:I

    .line 174
    .line 175
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    .line 176
    .line 177
    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_d
    sget v1, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->q:I

    .line 186
    .line 187
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;-><init>(I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_e
    sget-object v1, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->k:Lkotlin/Lazy;

    .line 199
    .line 200
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->values()[Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    array-length v4, v2

    .line 220
    :goto_0
    if-ge v0, v4, :cond_1

    .line 221
    .line 222
    aget-object v5, v2, v0

    .line 223
    .line 224
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_0

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_0

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    new-instance v7, Lw5/a;

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    invoke-direct {v7, v0}, Lw5/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const-string v4, ","

    .line 255
    .line 256
    const/16 v8, 0x1e

    .line 257
    .line 258
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_f
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    array-length v3, v1

    .line 273
    :goto_1
    if-ge v0, v3, :cond_3

    .line 274
    .line 275
    aget-object v4, v1, v0

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_2

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 307
    .line 308
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_2
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
