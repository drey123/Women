.class public abstract Ld6/q2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lh6/i;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lh6/z;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lh6/h0;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lh6/i0;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [Lkotlin/reflect/KClass;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ld6/q2;->a:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ld6/q2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld6/q2$a;

    .line 7
    .line 8
    iget v1, v0, Ld6/q2$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld6/q2$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/q2$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld6/q2$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld6/q2$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld6/q2$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ld6/q2$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;

    .line 42
    .line 43
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ld6/q2;->c(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ld6/q2$b;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ld6/q2$b;-><init>(Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Ld6/q2$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Ld6/q2$a;->i:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final b(Landroidx/health/connect/client/HealthConnectClient;Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ld6/q2$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld6/q2$e;

    .line 9
    .line 10
    iget v2, v1, Ld6/q2$e;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld6/q2$e;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld6/q2$e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld6/q2$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ld6/q2$e;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Ld6/q2$e;->w:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v9, :cond_5

    .line 44
    .line 45
    if-eq v3, v8, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v11, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Landroidx/health/connect/client/HealthConnectClient;

    .line 64
    .line 65
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 p2, v4

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    iget-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v11, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Landroidx/health/connect/client/HealthConnectClient;

    .line 89
    .line 90
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 p2, v4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    iget-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/util/Collection;

    .line 104
    .line 105
    iget-object v11, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Landroidx/health/connect/client/HealthConnectClient;

    .line 108
    .line 109
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 p2, v4

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    iget-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/util/Iterator;

    .line 119
    .line 120
    iget-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljava/util/Collection;

    .line 123
    .line 124
    iget-object v11, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Landroidx/health/connect/client/HealthConnectClient;

    .line 127
    .line 128
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 p2, v4

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    iget-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/util/Iterator;

    .line 138
    .line 139
    iget-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Ljava/util/Collection;

    .line 142
    .line 143
    iget-object v11, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Landroidx/health/connect/client/HealthConnectClient;

    .line 146
    .line 147
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_6
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ld6/q2;->a:Ljava/util/Set;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    const/16 v10, 0xa

    .line 162
    .line 163
    invoke-static {v0, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10}, Lkotlin/collections/r0;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/16 v11, 0x10

    .line 172
    .line 173
    invoke-static {v10, v11}, Lkotlin/ranges/f;->h(II)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-direct {v3, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v11, v10

    .line 195
    check-cast v11, Lkotlin/reflect/KClass;

    .line 196
    .line 197
    new-instance v12, Ld6/q2$f;

    .line 198
    .line 199
    invoke-direct {v12, v11}, Ld6/q2$f;-><init>(Lkotlin/reflect/KClass;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v11, p1

    .line 203
    .line 204
    invoke-static {v11, v12}, Ld6/b;->b(Lj6/a;Lkotlin/jvm/functions/Function1;)Lj6/a;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lj6/a;

    .line 242
    .line 243
    invoke-virtual {v11}, Lj6/a;->b()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_8

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v10, v3

    .line 281
    move-object v3, v0

    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_14

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lkotlin/reflect/KClass;

    .line 301
    .line 302
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lj6/a;

    .line 307
    .line 308
    const-class v13, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 309
    .line 310
    invoke-static {v13}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_b

    .line 319
    .line 320
    iput-object v0, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 325
    .line 326
    iput v9, v1, Ld6/q2$e;->w:I

    .line 327
    .line 328
    invoke-static {v0, v11, v1}, Ld6/o2;->b(Landroidx/health/connect/client/HealthConnectClient;Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-ne v11, v2, :cond_a

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_a
    move-object/from16 v24, v11

    .line 337
    .line 338
    move-object v11, v0

    .line 339
    move-object/from16 v0, v24

    .line 340
    .line 341
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    move-object/from16 p2, v4

    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_b
    const-class v13, Lh6/i;

    .line 348
    .line 349
    invoke-static {v13}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_d

    .line 358
    .line 359
    new-instance v15, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 360
    .line 361
    invoke-static {v13}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    invoke-virtual {v11}, Lj6/a;->c()Ll6/a;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-static {v12}, Ld6/w2;->b(Ll6/a;)Ll6/a;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    invoke-virtual {v11}, Lj6/a;->a()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    const/16 v22, 0x38

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    invoke-direct/range {v15 .. v23}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    new-instance v12, Ld6/t2;

    .line 391
    .line 392
    invoke-virtual {v11}, Lj6/a;->c()Ll6/a;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v13}, Ld6/w2;->a(Ll6/a;)Ld6/r2;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v11}, Lj6/a;->d()Ljava/time/Period;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    move-object/from16 p2, v4

    .line 405
    .line 406
    new-instance v4, Ld6/q2$g;

    .line 407
    .line 408
    invoke-direct {v4, v11}, Ld6/q2$g;-><init>(Lj6/a;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v12, v13, v14, v4}, Ld6/t2;-><init>(Ld6/r2;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 419
    .line 420
    iput v8, v1, Ld6/q2$e;->w:I

    .line 421
    .line 422
    invoke-static {v0, v15, v12, v1}, Ld6/q2;->a(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-ne v4, v2, :cond_c

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_c
    move-object v11, v0

    .line 431
    move-object v0, v4

    .line 432
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_d
    move-object/from16 p2, v4

    .line 437
    .line 438
    const-class v4, Lh6/z;

    .line 439
    .line 440
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_f

    .line 449
    .line 450
    iput-object v0, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 455
    .line 456
    iput v7, v1, Ld6/q2$e;->w:I

    .line 457
    .line 458
    invoke-static {v0, v11, v1}, Ld6/s2;->a(Landroidx/health/connect/client/HealthConnectClient;Lj6/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-ne v4, v2, :cond_e

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_e
    move-object v11, v0

    .line 467
    move-object v0, v4

    .line 468
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_f
    const-class v4, Lh6/h0;

    .line 473
    .line 474
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_11

    .line 483
    .line 484
    new-instance v14, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 485
    .line 486
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-virtual {v11}, Lj6/a;->c()Ll6/a;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Ld6/w2;->b(Ll6/a;)Ll6/a;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    invoke-virtual {v11}, Lj6/a;->a()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    const/16 v21, 0x38

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    invoke-direct/range {v14 .. v22}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    new-instance v4, Ld6/t2;

    .line 516
    .line 517
    invoke-virtual {v11}, Lj6/a;->c()Ll6/a;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v12}, Ld6/w2;->a(Ll6/a;)Ld6/r2;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v11}, Lj6/a;->d()Ljava/time/Period;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    new-instance v15, Ld6/q2$h;

    .line 530
    .line 531
    invoke-direct {v15, v11}, Ld6/q2$h;-><init>(Lj6/a;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v4, v12, v13, v15}, Ld6/t2;-><init>(Ld6/r2;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 542
    .line 543
    iput v6, v1, Ld6/q2$e;->w:I

    .line 544
    .line 545
    invoke-static {v0, v14, v4, v1}, Ld6/q2;->a(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-ne v4, v2, :cond_10

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_10
    move-object v11, v0

    .line 553
    move-object v0, v4

    .line 554
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_11
    const-class v4, Lh6/i0;

    .line 558
    .line 559
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_13

    .line 568
    .line 569
    new-instance v14, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 570
    .line 571
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    invoke-virtual {v11}, Lj6/a;->c()Ll6/a;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4}, Ld6/w2;->b(Ll6/a;)Ll6/a;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    invoke-virtual {v11}, Lj6/a;->a()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v17

    .line 587
    const/16 v21, 0x38

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    invoke-direct/range {v14 .. v22}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Ld6/t2;

    .line 601
    .line 602
    invoke-virtual {v11}, Lj6/a;->c()Ll6/a;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-static {v12}, Ld6/w2;->a(Ll6/a;)Ld6/r2;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v11}, Lj6/a;->d()Ljava/time/Period;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    new-instance v15, Ld6/q2$i;

    .line 615
    .line 616
    invoke-direct {v15, v11}, Ld6/q2$i;-><init>(Lj6/a;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v4, v12, v13, v15}, Ld6/t2;-><init>(Ld6/r2;Ljava/time/Period;Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v1, Ld6/q2$e;->d:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v10, v1, Ld6/q2$e;->e:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v3, v1, Ld6/q2$e;->i:Ljava/lang/Object;

    .line 627
    .line 628
    iput v5, v1, Ld6/q2$e;->w:I

    .line 629
    .line 630
    invoke-static {v0, v14, v4, v1}, Ld6/q2;->a(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/impl/platform/aggregate/Aggregator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-ne v4, v2, :cond_12

    .line 635
    .line 636
    :goto_8
    return-object v2

    .line 637
    :cond_12
    move-object v11, v0

    .line 638
    move-object v0, v4

    .line 639
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 640
    .line 641
    :goto_a
    invoke-static {v10, v0}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 642
    .line 643
    .line 644
    move-object/from16 v4, p2

    .line 645
    .line 646
    move-object v0, v11

    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_13
    const-string v0, "Invalid record type for aggregation fallback: "

    .line 650
    .line 651
    invoke-static {v0, v12}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object p2

    .line 655
    :cond_14
    check-cast v10, Ljava/util/List;

    .line 656
    .line 657
    new-instance v0, Ld6/q2$c;

    .line 658
    .line 659
    invoke-direct {v0, v10}, Ld6/q2$c;-><init>(Ljava/lang/Iterable;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Lkotlin/collections/Grouping;->b()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_17

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v0, v3}, Lkotlin/collections/Grouping;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    if-nez v5, :cond_15

    .line 690
    .line 691
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-nez v6, :cond_15

    .line 696
    .line 697
    move v6, v9

    .line 698
    goto :goto_c

    .line 699
    :cond_15
    const/4 v6, 0x0

    .line 700
    :goto_c
    if-eqz v6, :cond_16

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_16
    check-cast v3, Lt5/d;

    .line 704
    .line 705
    check-cast v5, Lt5/d;

    .line 706
    .line 707
    move-object v6, v4

    .line 708
    check-cast v6, Ljava/time/LocalDateTime;

    .line 709
    .line 710
    invoke-virtual {v5}, Lt5/d;->c()Ljava/time/LocalDateTime;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-virtual {v5}, Lt5/d;->a()Ljava/time/LocalDateTime;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-virtual {v5}, Lt5/d;->b()Landroidx/health/connect/client/aggregate/a;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v3}, Lt5/d;->b()Landroidx/health/connect/client/aggregate/a;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v5, v3}, Landroidx/health/connect/client/aggregate/a;->b(Landroidx/health/connect/client/aggregate/a;)Landroidx/health/connect/client/aggregate/a;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    new-instance v10, Lt5/d;

    .line 731
    .line 732
    const/16 v15, 0x8

    .line 733
    .line 734
    const/16 v16, 0x0

    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    invoke-direct/range {v10 .. v16}, Lt5/d;-><init>(Landroidx/health/connect/client/aggregate/a;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    .line 739
    .line 740
    move-object v3, v10

    .line 741
    :goto_d
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Iterable;

    .line 750
    .line 751
    new-instance v1, Ld6/q2$d;

    .line 752
    .line 753
    invoke-direct {v1}, Ld6/q2$d;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0
.end method

.method public static final c(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/ReadRecordsRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld6/q2$j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Ld6/q2$j;-><init>(Landroidx/health/connect/client/request/ReadRecordsRequest;Landroidx/health/connect/client/HealthConnectClient;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
