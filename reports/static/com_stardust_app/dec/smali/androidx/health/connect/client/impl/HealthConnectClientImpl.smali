.class public final Landroidx/health/connect/client/impl/HealthConnectClientImpl;
.super Ljava/lang/Object;
.source "HealthConnectClientImpl.kt"

# interfaces
.implements LV0/a;
.implements LV0/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n274#1,2:294\n276#1,8:304\n274#1,10:312\n274#1,2:322\n276#1,8:328\n274#1,2:336\n276#1,8:342\n274#1,10:350\n274#1,10:360\n274#1,10:370\n274#1,2:380\n276#1,8:390\n274#1,10:398\n274#1,10:408\n274#1,10:418\n274#1,10:428\n274#1,10:442\n76#2:288\n96#2,5:289\n1549#3:296\n1620#3,3:297\n1549#3:300\n1620#3,3:301\n1549#3:324\n1620#3,3:325\n1549#3:338\n1620#3,3:339\n1549#3:382\n1620#3,3:383\n1549#3:386\n1620#3,3:387\n1549#3:438\n1620#3,3:439\n1549#3:452\n1620#3,3:453\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n*L\n85#1:294,2\n85#1:304,8\n106#1:312,10\n117#1:322,2\n117#1:328,8\n125#1:336,2\n125#1:342,8\n136#1:350,10\n154#1:360,10\n166#1:370,10\n176#1:380,2\n176#1:390,8\n199#1:398,10\n220#1:408,10\n230#1:418,10\n243#1:428,10\n258#1:442,10\n71#1:288\n71#1:289,5\n89#1:296\n89#1:297,3\n95#1:300\n95#1:301,3\n118#1:324\n118#1:325,3\n126#1:338\n126#1:339,3\n180#1:382\n180#1:383,3\n182#1:386\n182#1:387,3\n246#1:438\n246#1:439,3\n261#1:452\n261#1:453,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ll1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/collections/builders/ListBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ll1/f;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Ld1/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android.permission.health.WRITE_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.permission.health.READ_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Iterable;

    .line 9
    invoke-static {v2, v3}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 11
    const-string v1, "android.permission.health.WRITE_EXERCISE_ROUTE"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v1, "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    .line 14
    const-string v1, "delegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allPermissions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->b:Ll1/f;

    .line 17
    iput-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->c:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lh1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 72
    .param p1    # Lh1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "bpm"

    .line 6
    .line 7
    const-string v3, "ofEpochMilli(it.endTimeMillis)"

    .line 8
    .line 9
    const-string v5, "valuesList"

    .line 10
    .line 11
    const-string v6, "ofEpochMilli(it.startTimeMillis)"

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const-string v8, "<this>"

    .line 16
    .line 17
    instance-of v9, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    .line 23
    .line 24
    iget v10, v9, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    .line 25
    .line 26
    const/high16 v11, -0x80000000

    .line 27
    .line 28
    and-int v12, v10, v11

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    sub-int/2addr v10, v11

    .line 33
    iput v10, v9, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v9, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    .line 37
    .line 38
    invoke-direct {v9, v1, v0}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v9, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    iget v11, v9, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    if-ne v11, v12, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_53

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, v1, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->b:Ll1/f;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, La1/a;->a(Lh1/a;)Landroidx/health/platform/client/proto/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v13, "dataCollection"

    .line 80
    .line 81
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    .line 85
    .line 86
    invoke-direct {v13, v11}, Landroidx/health/platform/client/request/ReadDataRangeRequest;-><init>(Landroidx/health/platform/client/proto/h0;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Ll1/e;

    .line 90
    .line 91
    invoke-direct {v11, v0, v13}, Ll1/e;-><init>(Ll1/f;Landroidx/health/platform/client/request/ReadDataRangeRequest;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v12, v11}, Lo1/f;->a(ILo1/h;)Lcom/google/common/util/concurrent/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v11, "executeWithVersionCheck(\u2026(resultFuture))\n        }"

    .line 99
    .line 100
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v12, v9, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    .line 104
    .line 105
    invoke-static {v0, v9}, Lsf/b;->a(Ll4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v10, :cond_3

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_3
    :goto_1
    check-cast v0, Landroidx/health/platform/client/proto/j0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    const-string v9, "proto"

    .line 115
    .line 116
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/j0;->u()Landroidx/health/platform/client/proto/C$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v10, "proto.dataPointList"

    .line 124
    .line 125
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_4c

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Landroidx/health/platform/client/proto/l;

    .line 152
    .line 153
    const-string v13, "it"

    .line 154
    .line 155
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->x()Landroidx/health/platform/client/proto/m;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Landroidx/health/platform/client/proto/m;->x()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_4b

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const-string v15, "energy"

    .line 176
    .line 177
    const-string v4, "rate"

    .line 178
    .line 179
    const-string v12, "count"

    .line 180
    .line 181
    const-string v7, "temperature"

    .line 182
    .line 183
    move-object/from16 p1, v0

    .line 184
    .line 185
    const-string v0, "percentage"

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const-string v1, "mass"

    .line 190
    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    const-string v9, "mealType"

    .line 194
    .line 195
    move/from16 v18, v14

    .line 196
    .line 197
    const-string v14, "notes"

    .line 198
    .line 199
    move-object/from16 v19, v10

    .line 200
    .line 201
    const-string v10, "title"

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    const-string v15, "measurementLocation"

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    const-string v2, "value"

    .line 210
    .line 211
    move-object/from16 v22, v4

    .line 212
    .line 213
    const-string v4, "ofEpochMilli(value.instantTimeMillis)"

    .line 214
    .line 215
    move-object/from16 v23, v12

    .line 216
    .line 217
    const-string v12, "seriesValuesList"

    .line 218
    .line 219
    sparse-switch v18, :sswitch_data_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_52

    .line 223
    .line 224
    :sswitch_0
    const-string v0, "PowerSeries"

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4b

    .line 231
    .line 232
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->D()Landroidx/health/platform/client/proto/C$c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_4

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroidx/health/platform/client/proto/o;

    .line 281
    .line 282
    new-instance v9, Landroidx/health/connect/client/records/PowerRecord$a;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/o;->u()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v12, "power"

    .line 299
    .line 300
    invoke-static {v7, v12}, LZ0/b;->b(Landroidx/health/platform/client/proto/o;Ljava/lang/String;)D

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    sget-object v7, Landroidx/health/connect/client/units/Power;->d:Landroidx/health/connect/client/units/Power$a;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v13}, Landroidx/health/connect/client/units/Power$a;->a(D)Landroidx/health/connect/client/units/Power;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct {v9, v10, v7}, Landroidx/health/connect/client/records/PowerRecord$a;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Power;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 321
    .line 322
    .line 323
    move-result-object v28

    .line 324
    new-instance v22, Landroidx/health/connect/client/records/PowerRecord;

    .line 325
    .line 326
    move-object/from16 v27, v1

    .line 327
    .line 328
    invoke-direct/range {v22 .. v28}, Landroidx/health/connect/client/records/PowerRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    move-object/from16 v10, v21

    .line 332
    .line 333
    move-object/from16 v9, v22

    .line 334
    .line 335
    :goto_5
    const/16 v7, 0xa

    .line 336
    .line 337
    goto/16 :goto_51

    .line 338
    .line 339
    :sswitch_1
    const-string v0, "SleepSession"

    .line 340
    .line 341
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4b

    .line 346
    .line 347
    invoke-static {v11, v10}, LZ0/b;->i(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    invoke-static {v11, v14}, LZ0/b;->i(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v28

    .line 355
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 364
    .line 365
    .line 366
    move-result-object v25

    .line 367
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 368
    .line 369
    .line 370
    move-result-object v26

    .line 371
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->G()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "stages"

    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroidx/health/platform/client/proto/l$b;

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/l$b;->v()Landroidx/health/platform/client/proto/C$c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v7, 0xa

    .line 398
    .line 399
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroidx/health/platform/client/proto/p;

    .line 421
    .line 422
    new-instance v4, Landroidx/health/connect/client/records/SleepSessionRecord$a;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->v()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->u()J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v10, Landroidx/health/connect/client/records/SleepSessionRecord;->i:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->w()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v12, "stage"

    .line 453
    .line 454
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroidx/health/platform/client/proto/q;

    .line 459
    .line 460
    if-eqz v2, :cond_5

    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/q;->x()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_7

    .line 467
    :cond_5
    const/4 v2, 0x0

    .line 468
    :goto_7
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    if-eqz v2, :cond_6

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_8

    .line 481
    :cond_6
    move/from16 v2, v16

    .line 482
    .line 483
    :goto_8
    invoke-direct {v4, v7, v9, v2}, Landroidx/health/connect/client/records/SleepSessionRecord$a;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_7
    :goto_9
    move-object/from16 v29, v1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :goto_a
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 497
    .line 498
    .line 499
    move-result-object v30

    .line 500
    new-instance v22, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 501
    .line 502
    invoke-direct/range {v22 .. v30}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg1/c;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :sswitch_2
    const-string v0, "BoneMass"

    .line 508
    .line 509
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_4b

    .line 514
    .line 515
    invoke-static {v11, v1}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->b(D)Landroidx/health/connect/client/units/Mass;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v7, Lf1/g;

    .line 541
    .line 542
    invoke-direct {v7, v1, v2, v0, v4}, Lf1/g;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Lg1/c;)V

    .line 543
    .line 544
    .line 545
    :goto_b
    move-object v9, v7

    .line 546
    :goto_c
    move-object/from16 v10, v21

    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :sswitch_3
    const-string v0, "Nutrition"

    .line 551
    .line 552
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_4b

    .line 557
    .line 558
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "biotin"

    .line 563
    .line 564
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 569
    .line 570
    if-eqz v0, :cond_9

    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v27, v0

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_9
    const/16 v27, 0x0

    .line 589
    .line 590
    :goto_d
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "caffeine"

    .line 595
    .line 596
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 601
    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v28, v0

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_a
    const/16 v28, 0x0

    .line 621
    .line 622
    :goto_e
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v1, "calcium"

    .line 627
    .line 628
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 633
    .line 634
    if-eqz v0, :cond_b

    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v29, v0

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_b
    const/16 v29, 0x0

    .line 653
    .line 654
    :goto_f
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "calories"

    .line 659
    .line 660
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 665
    .line 666
    if-eqz v0, :cond_c

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    sget-object v2, Landroidx/health/connect/client/units/Energy;->d:Landroidx/health/connect/client/units/Energy$a;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Energy$a;->b(D)Landroidx/health/connect/client/units/Energy;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object/from16 v30, v0

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_c
    const/16 v30, 0x0

    .line 685
    .line 686
    :goto_10
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v1, "caloriesFromFat"

    .line 691
    .line 692
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 697
    .line 698
    if-eqz v0, :cond_d

    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    sget-object v2, Landroidx/health/connect/client/units/Energy;->d:Landroidx/health/connect/client/units/Energy$a;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Energy$a;->b(D)Landroidx/health/connect/client/units/Energy;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object/from16 v31, v0

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_d
    const/16 v31, 0x0

    .line 717
    .line 718
    :goto_11
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v1, "chloride"

    .line 723
    .line 724
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 729
    .line 730
    if-eqz v0, :cond_e

    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v32, v0

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_e
    const/16 v32, 0x0

    .line 749
    .line 750
    :goto_12
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v1, "cholesterol"

    .line 755
    .line 756
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 761
    .line 762
    if-eqz v0, :cond_f

    .line 763
    .line 764
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 765
    .line 766
    .line 767
    move-result-wide v0

    .line 768
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object/from16 v33, v0

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_f
    const/16 v33, 0x0

    .line 781
    .line 782
    :goto_13
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v1, "chromium"

    .line 787
    .line 788
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 793
    .line 794
    if-eqz v0, :cond_10

    .line 795
    .line 796
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v34, v0

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_10
    const/16 v34, 0x0

    .line 813
    .line 814
    :goto_14
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v1, "copper"

    .line 819
    .line 820
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 825
    .line 826
    if-eqz v0, :cond_11

    .line 827
    .line 828
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    move-object/from16 v35, v0

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_11
    const/16 v35, 0x0

    .line 845
    .line 846
    :goto_15
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v1, "dietaryFiber"

    .line 851
    .line 852
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 857
    .line 858
    if-eqz v0, :cond_12

    .line 859
    .line 860
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object/from16 v36, v0

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_12
    const/16 v36, 0x0

    .line 877
    .line 878
    :goto_16
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string v1, "folate"

    .line 883
    .line 884
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 889
    .line 890
    if-eqz v0, :cond_13

    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v37, v0

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_13
    const/16 v37, 0x0

    .line 909
    .line 910
    :goto_17
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v1, "folicAcid"

    .line 915
    .line 916
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 921
    .line 922
    if-eqz v0, :cond_14

    .line 923
    .line 924
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 925
    .line 926
    .line 927
    move-result-wide v0

    .line 928
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object/from16 v38, v0

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_14
    const/16 v38, 0x0

    .line 941
    .line 942
    :goto_18
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v1, "iodine"

    .line 947
    .line 948
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 953
    .line 954
    if-eqz v0, :cond_15

    .line 955
    .line 956
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object/from16 v39, v0

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_15
    const/16 v39, 0x0

    .line 973
    .line 974
    :goto_19
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const-string v1, "iron"

    .line 979
    .line 980
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 985
    .line 986
    if-eqz v0, :cond_16

    .line 987
    .line 988
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 989
    .line 990
    .line 991
    move-result-wide v0

    .line 992
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object/from16 v40, v0

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_16
    const/16 v40, 0x0

    .line 1000
    .line 1001
    :goto_1a
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v1, "magnesium"

    .line 1006
    .line 1007
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1012
    .line 1013
    if-eqz v0, :cond_17

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v0

    .line 1019
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    move-object/from16 v41, v0

    .line 1024
    .line 1025
    goto :goto_1b

    .line 1026
    :cond_17
    const/16 v41, 0x0

    .line 1027
    .line 1028
    :goto_1b
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string v1, "manganese"

    .line 1033
    .line 1034
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1039
    .line 1040
    if-eqz v0, :cond_18

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v0

    .line 1046
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object/from16 v42, v0

    .line 1051
    .line 1052
    goto :goto_1c

    .line 1053
    :cond_18
    const/16 v42, 0x0

    .line 1054
    .line 1055
    :goto_1c
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-string v1, "molybdenum"

    .line 1060
    .line 1061
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1066
    .line 1067
    if-eqz v0, :cond_19

    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v0

    .line 1073
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    move-object/from16 v43, v0

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_19
    const/16 v43, 0x0

    .line 1081
    .line 1082
    :goto_1d
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const-string v1, "monounsaturatedFat"

    .line 1087
    .line 1088
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1093
    .line 1094
    if-eqz v0, :cond_1a

    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v0

    .line 1100
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object/from16 v44, v0

    .line 1105
    .line 1106
    goto :goto_1e

    .line 1107
    :cond_1a
    const/16 v44, 0x0

    .line 1108
    .line 1109
    :goto_1e
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-string v1, "niacin"

    .line 1114
    .line 1115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1120
    .line 1121
    if-eqz v0, :cond_1b

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v0

    .line 1127
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object/from16 v45, v0

    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_1b
    const/16 v45, 0x0

    .line 1135
    .line 1136
    :goto_1f
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const-string v1, "pantothenicAcid"

    .line 1141
    .line 1142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1147
    .line 1148
    if-eqz v0, :cond_1c

    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v0

    .line 1154
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move-object/from16 v46, v0

    .line 1159
    .line 1160
    goto :goto_20

    .line 1161
    :cond_1c
    const/16 v46, 0x0

    .line 1162
    .line 1163
    :goto_20
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const-string v1, "phosphorus"

    .line 1168
    .line 1169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1d

    .line 1176
    .line 1177
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v0

    .line 1181
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    move-object/from16 v47, v0

    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :cond_1d
    const/16 v47, 0x0

    .line 1189
    .line 1190
    :goto_21
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const-string v1, "polyunsaturatedFat"

    .line 1195
    .line 1196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1201
    .line 1202
    if-eqz v0, :cond_1e

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0

    .line 1208
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    move-object/from16 v48, v0

    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_1e
    const/16 v48, 0x0

    .line 1216
    .line 1217
    :goto_22
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const-string v1, "potassium"

    .line 1222
    .line 1223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1228
    .line 1229
    if-eqz v0, :cond_1f

    .line 1230
    .line 1231
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v0

    .line 1235
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object/from16 v49, v0

    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_1f
    const/16 v49, 0x0

    .line 1243
    .line 1244
    :goto_23
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    const-string v1, "protein"

    .line 1249
    .line 1250
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1255
    .line 1256
    if-eqz v0, :cond_20

    .line 1257
    .line 1258
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v0

    .line 1262
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object/from16 v50, v0

    .line 1267
    .line 1268
    goto :goto_24

    .line 1269
    :cond_20
    const/16 v50, 0x0

    .line 1270
    .line 1271
    :goto_24
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v1, "riboflavin"

    .line 1276
    .line 1277
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1282
    .line 1283
    if-eqz v0, :cond_21

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v0

    .line 1289
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    move-object/from16 v51, v0

    .line 1294
    .line 1295
    goto :goto_25

    .line 1296
    :cond_21
    const/16 v51, 0x0

    .line 1297
    .line 1298
    :goto_25
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    const-string v1, "saturatedFat"

    .line 1303
    .line 1304
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1309
    .line 1310
    if-eqz v0, :cond_22

    .line 1311
    .line 1312
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    move-object/from16 v52, v0

    .line 1321
    .line 1322
    goto :goto_26

    .line 1323
    :cond_22
    const/16 v52, 0x0

    .line 1324
    .line 1325
    :goto_26
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const-string v1, "selenium"

    .line 1330
    .line 1331
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1336
    .line 1337
    if-eqz v0, :cond_23

    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v0

    .line 1343
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    move-object/from16 v53, v0

    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :cond_23
    const/16 v53, 0x0

    .line 1351
    .line 1352
    :goto_27
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const-string v1, "sodium"

    .line 1357
    .line 1358
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1363
    .line 1364
    if-eqz v0, :cond_24

    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    move-object/from16 v54, v0

    .line 1375
    .line 1376
    goto :goto_28

    .line 1377
    :cond_24
    const/16 v54, 0x0

    .line 1378
    .line 1379
    :goto_28
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    const-string v1, "sugar"

    .line 1384
    .line 1385
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1390
    .line 1391
    if-eqz v0, :cond_25

    .line 1392
    .line 1393
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v0

    .line 1397
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    move-object/from16 v55, v0

    .line 1402
    .line 1403
    goto :goto_29

    .line 1404
    :cond_25
    const/16 v55, 0x0

    .line 1405
    .line 1406
    :goto_29
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    const-string v1, "thiamin"

    .line 1411
    .line 1412
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1417
    .line 1418
    if-eqz v0, :cond_26

    .line 1419
    .line 1420
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v0

    .line 1424
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    move-object/from16 v56, v0

    .line 1429
    .line 1430
    goto :goto_2a

    .line 1431
    :cond_26
    const/16 v56, 0x0

    .line 1432
    .line 1433
    :goto_2a
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    const-string v1, "totalCarbohydrate"

    .line 1438
    .line 1439
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1444
    .line 1445
    if-eqz v0, :cond_27

    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v0

    .line 1451
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    move-object/from16 v57, v0

    .line 1456
    .line 1457
    goto :goto_2b

    .line 1458
    :cond_27
    const/16 v57, 0x0

    .line 1459
    .line 1460
    :goto_2b
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const-string v1, "totalFat"

    .line 1465
    .line 1466
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1471
    .line 1472
    if-eqz v0, :cond_28

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v0

    .line 1478
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    move-object/from16 v58, v0

    .line 1483
    .line 1484
    goto :goto_2c

    .line 1485
    :cond_28
    const/16 v58, 0x0

    .line 1486
    .line 1487
    :goto_2c
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    const-string v1, "transFat"

    .line 1492
    .line 1493
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1498
    .line 1499
    if-eqz v0, :cond_29

    .line 1500
    .line 1501
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v0

    .line 1505
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    move-object/from16 v59, v0

    .line 1510
    .line 1511
    goto :goto_2d

    .line 1512
    :cond_29
    const/16 v59, 0x0

    .line 1513
    .line 1514
    :goto_2d
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    const-string v1, "unsaturatedFat"

    .line 1519
    .line 1520
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1525
    .line 1526
    if-eqz v0, :cond_2a

    .line 1527
    .line 1528
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v0

    .line 1532
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    move-object/from16 v60, v0

    .line 1537
    .line 1538
    goto :goto_2e

    .line 1539
    :cond_2a
    const/16 v60, 0x0

    .line 1540
    .line 1541
    :goto_2e
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    const-string v1, "vitaminA"

    .line 1546
    .line 1547
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1552
    .line 1553
    if-eqz v0, :cond_2b

    .line 1554
    .line 1555
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v0

    .line 1559
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    move-object/from16 v61, v0

    .line 1564
    .line 1565
    goto :goto_2f

    .line 1566
    :cond_2b
    const/16 v61, 0x0

    .line 1567
    .line 1568
    :goto_2f
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const-string v1, "vitaminB12"

    .line 1573
    .line 1574
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1579
    .line 1580
    if-eqz v0, :cond_2c

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v0

    .line 1586
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    move-object/from16 v62, v0

    .line 1591
    .line 1592
    goto :goto_30

    .line 1593
    :cond_2c
    const/16 v62, 0x0

    .line 1594
    .line 1595
    :goto_30
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    const-string v1, "vitaminB6"

    .line 1600
    .line 1601
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1606
    .line 1607
    if-eqz v0, :cond_2d

    .line 1608
    .line 1609
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v0

    .line 1613
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    move-object/from16 v63, v0

    .line 1618
    .line 1619
    goto :goto_31

    .line 1620
    :cond_2d
    const/16 v63, 0x0

    .line 1621
    .line 1622
    :goto_31
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    const-string v1, "vitaminC"

    .line 1627
    .line 1628
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1633
    .line 1634
    if-eqz v0, :cond_2e

    .line 1635
    .line 1636
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v0

    .line 1640
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    move-object/from16 v64, v0

    .line 1645
    .line 1646
    goto :goto_32

    .line 1647
    :cond_2e
    const/16 v64, 0x0

    .line 1648
    .line 1649
    :goto_32
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    const-string v1, "vitaminD"

    .line 1654
    .line 1655
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1660
    .line 1661
    if-eqz v0, :cond_2f

    .line 1662
    .line 1663
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v0

    .line 1667
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    move-object/from16 v65, v0

    .line 1672
    .line 1673
    goto :goto_33

    .line 1674
    :cond_2f
    const/16 v65, 0x0

    .line 1675
    .line 1676
    :goto_33
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    const-string v1, "vitaminE"

    .line 1681
    .line 1682
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1687
    .line 1688
    if-eqz v0, :cond_30

    .line 1689
    .line 1690
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v0

    .line 1694
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    move-object/from16 v66, v0

    .line 1699
    .line 1700
    goto :goto_34

    .line 1701
    :cond_30
    const/16 v66, 0x0

    .line 1702
    .line 1703
    :goto_34
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    const-string v1, "vitaminK"

    .line 1708
    .line 1709
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1714
    .line 1715
    if-eqz v0, :cond_31

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v0

    .line 1721
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    move-object/from16 v67, v0

    .line 1726
    .line 1727
    goto :goto_35

    .line 1728
    :cond_31
    const/16 v67, 0x0

    .line 1729
    .line 1730
    :goto_35
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    const-string v1, "zinc"

    .line 1735
    .line 1736
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 1741
    .line 1742
    if-eqz v0, :cond_32

    .line 1743
    .line 1744
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->w()D

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v0

    .line 1748
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/a;->a(D)Landroidx/health/connect/client/units/Mass;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    move-object/from16 v68, v0

    .line 1753
    .line 1754
    goto :goto_36

    .line 1755
    :cond_32
    const/16 v68, 0x0

    .line 1756
    .line 1757
    :goto_36
    sget-object v0, Lf1/t;->a:Ljava/lang/Object;

    .line 1758
    .line 1759
    invoke-static {v11, v9, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v70

    .line 1763
    const-string v0, "name"

    .line 1764
    .line 1765
    invoke-static {v11, v0}, LZ0/b;->i(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v69

    .line 1769
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v23

    .line 1773
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v24

    .line 1777
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v25

    .line 1781
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v26

    .line 1785
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v71

    .line 1789
    new-instance v22, Landroidx/health/connect/client/records/NutritionRecord;

    .line 1790
    .line 1791
    invoke-direct/range {v22 .. v71}, Landroidx/health/connect/client/records/NutritionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Energy;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Landroidx/health/connect/client/units/Mass;Ljava/lang/String;ILg1/c;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_4

    .line 1795
    .line 1796
    :sswitch_4
    const-string v1, "BodyFat"

    .line 1797
    .line 1798
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_4b

    .line 1803
    .line 1804
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v0

    .line 1808
    new-instance v2, Lk1/a;

    .line 1809
    .line 1810
    invoke-direct {v2, v0, v1}, Lk1/a;-><init>(D)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    new-instance v7, Lf1/c;

    .line 1826
    .line 1827
    invoke-direct {v7, v0, v1, v2, v4}, Lf1/c;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lk1/a;Lg1/c;)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_b

    .line 1831
    .line 1832
    :sswitch_5
    const-string v0, "BodyTemperature"

    .line 1833
    .line 1834
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_4b

    .line 1839
    .line 1840
    invoke-static {v11, v7}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v0

    .line 1844
    new-instance v2, Landroidx/health/connect/client/units/Temperature;

    .line 1845
    .line 1846
    invoke-direct {v2, v0, v1}, Landroidx/health/connect/client/units/Temperature;-><init>(D)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v0, Lf1/d;->a:Ljava/lang/Object;

    .line 1850
    .line 1851
    invoke-static {v11, v15, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 1852
    .line 1853
    .line 1854
    move-result v26

    .line 1855
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v23

    .line 1859
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v24

    .line 1863
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v27

    .line 1867
    new-instance v22, Lf1/e;

    .line 1868
    .line 1869
    move-object/from16 v25, v2

    .line 1870
    .line 1871
    invoke-direct/range {v22 .. v27}, Lf1/e;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILg1/c;)V

    .line 1872
    .line 1873
    .line 1874
    goto/16 :goto_4

    .line 1875
    .line 1876
    :sswitch_6
    const-string v0, "ActivitySession"

    .line 1877
    .line 1878
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_4b

    .line 1883
    .line 1884
    sget-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l:Ljava/lang/Object;

    .line 1885
    .line 1886
    const-string v1, "activityType"

    .line 1887
    .line 1888
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 1889
    .line 1890
    .line 1891
    move-result v27

    .line 1892
    invoke-static {v11, v10}, LZ0/b;->i(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v28

    .line 1896
    invoke-static {v11, v14}, LZ0/b;->i(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v29

    .line 1900
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v23

    .line 1904
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v24

    .line 1908
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v25

    .line 1912
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v26

    .line 1916
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v30

    .line 1920
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->G()Ljava/util/Map;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    const-string v1, "segments"

    .line 1925
    .line 1926
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, Landroidx/health/platform/client/proto/l$b;

    .line 1931
    .line 1932
    if-eqz v0, :cond_36

    .line 1933
    .line 1934
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/l$b;->v()Landroidx/health/platform/client/proto/C$c;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v1, Ljava/util/ArrayList;

    .line 1945
    .line 1946
    const/16 v7, 0xa

    .line 1947
    .line 1948
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    if-eqz v2, :cond_35

    .line 1964
    .line 1965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, Landroidx/health/platform/client/proto/p;

    .line 1970
    .line 1971
    new-instance v4, Lf1/l;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->v()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v9

    .line 1977
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->u()J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v9

    .line 1988
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v9

    .line 1992
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->w()Ljava/util/Map;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v10

    .line 1999
    const-string v12, "type"

    .line 2000
    .line 2001
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v10

    .line 2005
    check-cast v10, Landroidx/health/platform/client/proto/q;

    .line 2006
    .line 2007
    if-eqz v10, :cond_33

    .line 2008
    .line 2009
    invoke-virtual {v10}, Landroidx/health/platform/client/proto/q;->y()J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v12

    .line 2013
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v10

    .line 2017
    goto :goto_38

    .line 2018
    :cond_33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v10

    .line 2022
    :goto_38
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v10

    .line 2026
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->w()Ljava/util/Map;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    const-string v12, "reps"

    .line 2031
    .line 2032
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    check-cast v2, Landroidx/health/platform/client/proto/q;

    .line 2037
    .line 2038
    if-eqz v2, :cond_34

    .line 2039
    .line 2040
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/q;->y()J

    .line 2041
    .line 2042
    .line 2043
    move-result-wide v12

    .line 2044
    long-to-int v2, v12

    .line 2045
    goto :goto_39

    .line 2046
    :cond_34
    move/from16 v2, v16

    .line 2047
    .line 2048
    :goto_39
    invoke-direct {v4, v7, v9, v10, v2}, Lf1/l;-><init>(Ljava/time/Instant;Ljava/time/Instant;II)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    goto :goto_37

    .line 2055
    :cond_35
    :goto_3a
    move-object/from16 v31, v1

    .line 2056
    .line 2057
    goto :goto_3b

    .line 2058
    :cond_36
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2059
    .line 2060
    goto :goto_3a

    .line 2061
    :goto_3b
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->G()Ljava/util/Map;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    const-string v1, "laps"

    .line 2066
    .line 2067
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Landroidx/health/platform/client/proto/l$b;

    .line 2072
    .line 2073
    if-eqz v0, :cond_39

    .line 2074
    .line 2075
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/l$b;->v()Landroidx/health/platform/client/proto/C$c;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v1, Ljava/util/ArrayList;

    .line 2086
    .line 2087
    const/16 v7, 0xa

    .line 2088
    .line 2089
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v2

    .line 2093
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    if-eqz v2, :cond_38

    .line 2105
    .line 2106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    check-cast v2, Landroidx/health/platform/client/proto/p;

    .line 2111
    .line 2112
    new-instance v4, Lf1/j;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->v()J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v9

    .line 2118
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->u()J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v9

    .line 2129
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v9

    .line 2133
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/p;->w()Ljava/util/Map;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    const-string v10, "length"

    .line 2141
    .line 2142
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    check-cast v2, Landroidx/health/platform/client/proto/q;

    .line 2147
    .line 2148
    if-eqz v2, :cond_37

    .line 2149
    .line 2150
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/q;->w()D

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v12

    .line 2154
    sget-object v2, Landroidx/health/connect/client/units/Length;->d:Landroidx/health/connect/client/units/Length$a;

    .line 2155
    .line 2156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v12, v13}, Landroidx/health/connect/client/units/Length$a;->a(D)Landroidx/health/connect/client/units/Length;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    goto :goto_3d

    .line 2164
    :cond_37
    const/4 v2, 0x0

    .line 2165
    :goto_3d
    invoke-direct {v4, v7, v9, v2}, Lf1/j;-><init>(Ljava/time/Instant;Ljava/time/Instant;Landroidx/health/connect/client/units/Length;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    goto :goto_3c

    .line 2172
    :cond_38
    :goto_3e
    move-object/from16 v32, v1

    .line 2173
    .line 2174
    goto :goto_3f

    .line 2175
    :cond_39
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2176
    .line 2177
    goto :goto_3e

    .line 2178
    :goto_3f
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->G()Ljava/util/Map;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    const-string v1, "route"

    .line 2183
    .line 2184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, Landroidx/health/platform/client/proto/l$b;

    .line 2189
    .line 2190
    if-eqz v0, :cond_40

    .line 2191
    .line 2192
    new-instance v1, Landroidx/health/connect/client/records/b$b;

    .line 2193
    .line 2194
    new-instance v2, Landroidx/health/connect/client/records/a;

    .line 2195
    .line 2196
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/l$b;->v()Landroidx/health/platform/client/proto/C$c;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v4, Ljava/util/ArrayList;

    .line 2207
    .line 2208
    const/16 v7, 0xa

    .line 2209
    .line 2210
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v9

    .line 2214
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v7

    .line 2225
    if-eqz v7, :cond_3f

    .line 2226
    .line 2227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    check-cast v7, Landroidx/health/platform/client/proto/p;

    .line 2232
    .line 2233
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/p;->v()J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v9

    .line 2237
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v9

    .line 2241
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/p;->w()Ljava/util/Map;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v10

    .line 2245
    const-string v11, "latitude"

    .line 2246
    .line 2247
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v10

    .line 2251
    check-cast v10, Landroidx/health/platform/client/proto/q;

    .line 2252
    .line 2253
    const-wide/16 v11, 0x0

    .line 2254
    .line 2255
    if-eqz v10, :cond_3a

    .line 2256
    .line 2257
    invoke-virtual {v10}, Landroidx/health/platform/client/proto/q;->w()D

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v13

    .line 2261
    move-wide/from16 v35, v13

    .line 2262
    .line 2263
    goto :goto_41

    .line 2264
    :cond_3a
    move-wide/from16 v35, v11

    .line 2265
    .line 2266
    :goto_41
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/p;->w()Ljava/util/Map;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v10

    .line 2270
    const-string v13, "longitude"

    .line 2271
    .line 2272
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v10

    .line 2276
    check-cast v10, Landroidx/health/platform/client/proto/q;

    .line 2277
    .line 2278
    if-eqz v10, :cond_3b

    .line 2279
    .line 2280
    invoke-virtual {v10}, Landroidx/health/platform/client/proto/q;->w()D

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v11

    .line 2284
    :cond_3b
    move-wide/from16 v37, v11

    .line 2285
    .line 2286
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/p;->w()Ljava/util/Map;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v10

    .line 2290
    const-string v11, "altitude"

    .line 2291
    .line 2292
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v10

    .line 2296
    check-cast v10, Landroidx/health/platform/client/proto/q;

    .line 2297
    .line 2298
    if-eqz v10, :cond_3c

    .line 2299
    .line 2300
    invoke-virtual {v10}, Landroidx/health/platform/client/proto/q;->w()D

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v10

    .line 2304
    sget-object v12, Landroidx/health/connect/client/units/Length;->d:Landroidx/health/connect/client/units/Length$a;

    .line 2305
    .line 2306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v10, v11}, Landroidx/health/connect/client/units/Length$a;->a(D)Landroidx/health/connect/client/units/Length;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v10

    .line 2313
    move-object/from16 v41, v10

    .line 2314
    .line 2315
    goto :goto_42

    .line 2316
    :cond_3c
    const/16 v41, 0x0

    .line 2317
    .line 2318
    :goto_42
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/p;->w()Ljava/util/Map;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v10

    .line 2322
    const-string v11, "horizontal_accuracy"

    .line 2323
    .line 2324
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v10

    .line 2328
    check-cast v10, Landroidx/health/platform/client/proto/q;

    .line 2329
    .line 2330
    if-eqz v10, :cond_3d

    .line 2331
    .line 2332
    invoke-virtual {v10}, Landroidx/health/platform/client/proto/q;->w()D

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v10

    .line 2336
    sget-object v12, Landroidx/health/connect/client/units/Length;->d:Landroidx/health/connect/client/units/Length$a;

    .line 2337
    .line 2338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v10, v11}, Landroidx/health/connect/client/units/Length$a;->a(D)Landroidx/health/connect/client/units/Length;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    move-object/from16 v39, v10

    .line 2346
    .line 2347
    goto :goto_43

    .line 2348
    :cond_3d
    const/16 v39, 0x0

    .line 2349
    .line 2350
    :goto_43
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/p;->w()Ljava/util/Map;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v7

    .line 2354
    const-string v10, "vertical_accuracy"

    .line 2355
    .line 2356
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    check-cast v7, Landroidx/health/platform/client/proto/q;

    .line 2361
    .line 2362
    if-eqz v7, :cond_3e

    .line 2363
    .line 2364
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/q;->w()D

    .line 2365
    .line 2366
    .line 2367
    move-result-wide v10

    .line 2368
    sget-object v7, Landroidx/health/connect/client/units/Length;->d:Landroidx/health/connect/client/units/Length$a;

    .line 2369
    .line 2370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v10, v11}, Landroidx/health/connect/client/units/Length$a;->a(D)Landroidx/health/connect/client/units/Length;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v7

    .line 2377
    move-object/from16 v40, v7

    .line 2378
    .line 2379
    goto :goto_44

    .line 2380
    :cond_3e
    const/16 v40, 0x0

    .line 2381
    .line 2382
    :goto_44
    new-instance v33, Landroidx/health/connect/client/records/a$a;

    .line 2383
    .line 2384
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    move-object/from16 v34, v9

    .line 2388
    .line 2389
    invoke-direct/range {v33 .. v41}, Landroidx/health/connect/client/records/a$a;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    .line 2390
    .line 2391
    .line 2392
    move-object/from16 v7, v33

    .line 2393
    .line 2394
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    goto/16 :goto_40

    .line 2398
    .line 2399
    :cond_3f
    invoke-direct {v2, v4}, Landroidx/health/connect/client/records/a;-><init>(Ljava/util/ArrayList;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-direct {v1, v2}, Landroidx/health/connect/client/records/b$b;-><init>(Landroidx/health/connect/client/records/a;)V

    .line 2403
    .line 2404
    .line 2405
    move-object/from16 v33, v1

    .line 2406
    .line 2407
    const/4 v10, 0x1

    .line 2408
    goto :goto_46

    .line 2409
    :cond_40
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->J()Ljava/util/Map;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    const-string v1, "hasRoute"

    .line 2414
    .line 2415
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    check-cast v0, Landroidx/health/platform/client/proto/q;

    .line 2420
    .line 2421
    if-eqz v0, :cond_41

    .line 2422
    .line 2423
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/q;->u()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    const/4 v10, 0x1

    .line 2428
    if-ne v0, v10, :cond_42

    .line 2429
    .line 2430
    new-instance v1, Landroidx/health/connect/client/records/b$a;

    .line 2431
    .line 2432
    invoke-direct {v1}, Landroidx/health/connect/client/records/b;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    :goto_45
    move-object/from16 v33, v1

    .line 2436
    .line 2437
    goto :goto_46

    .line 2438
    :cond_41
    const/4 v10, 0x1

    .line 2439
    :cond_42
    new-instance v1, Landroidx/health/connect/client/records/b$c;

    .line 2440
    .line 2441
    invoke-direct {v1}, Landroidx/health/connect/client/records/b;-><init>()V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_45

    .line 2445
    :goto_46
    new-instance v22, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 2446
    .line 2447
    invoke-direct/range {v22 .. v33}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Lg1/c;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_4

    .line 2451
    .line 2452
    :sswitch_7
    const/4 v10, 0x1

    .line 2453
    const-string v0, "CyclingPedalingCadenceSeries"

    .line 2454
    .line 2455
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_4b

    .line 2460
    .line 2461
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v23

    .line 2465
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v24

    .line 2469
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v25

    .line 2473
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v26

    .line 2477
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->D()Landroidx/health/platform/client/proto/C$c;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    new-instance v1, Ljava/util/ArrayList;

    .line 2485
    .line 2486
    const/16 v7, 0xa

    .line 2487
    .line 2488
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v9

    .line 2492
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v7

    .line 2503
    if-eqz v7, :cond_43

    .line 2504
    .line 2505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v7

    .line 2509
    check-cast v7, Landroidx/health/platform/client/proto/o;

    .line 2510
    .line 2511
    new-instance v9, Lf1/i$a;

    .line 2512
    .line 2513
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/o;->u()J

    .line 2514
    .line 2515
    .line 2516
    move-result-wide v12

    .line 2517
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v12

    .line 2521
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    const-string v13, "rpm"

    .line 2528
    .line 2529
    invoke-static {v7, v13}, LZ0/b;->b(Landroidx/health/platform/client/proto/o;Ljava/lang/String;)D

    .line 2530
    .line 2531
    .line 2532
    move-result-wide v13

    .line 2533
    invoke-direct {v9, v12, v13, v14}, Lf1/i$a;-><init>(Ljava/time/Instant;D)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    goto :goto_47

    .line 2540
    :cond_43
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v28

    .line 2544
    new-instance v22, Lf1/i;

    .line 2545
    .line 2546
    move-object/from16 v27, v1

    .line 2547
    .line 2548
    invoke-direct/range {v22 .. v28}, Lf1/i;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 2549
    .line 2550
    .line 2551
    goto/16 :goto_4

    .line 2552
    .line 2553
    :sswitch_8
    const/4 v10, 0x1

    .line 2554
    const-string v0, "WheelchairPushes"

    .line 2555
    .line 2556
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    if-eqz v0, :cond_4b

    .line 2561
    .line 2562
    move-object/from16 v0, v23

    .line 2563
    .line 2564
    invoke-static {v11, v0}, LZ0/b;->e(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)J

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v27

    .line 2568
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v23

    .line 2572
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v24

    .line 2576
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v25

    .line 2580
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v26

    .line 2584
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v29

    .line 2588
    new-instance v22, Lf1/G;

    .line 2589
    .line 2590
    invoke-direct/range {v22 .. v29}, Lf1/G;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLg1/c;)V

    .line 2591
    .line 2592
    .line 2593
    goto/16 :goto_4

    .line 2594
    .line 2595
    :sswitch_9
    const/4 v10, 0x1

    .line 2596
    const-string v0, "ElevationGained"

    .line 2597
    .line 2598
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_4b

    .line 2603
    .line 2604
    const-string v0, "elevation"

    .line 2605
    .line 2606
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v0

    .line 2610
    sget-object v2, Landroidx/health/connect/client/units/Length;->d:Landroidx/health/connect/client/units/Length$a;

    .line 2611
    .line 2612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Length$a;->a(D)Landroidx/health/connect/client/units/Length;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v27

    .line 2619
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v23

    .line 2623
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v24

    .line 2627
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v25

    .line 2631
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v26

    .line 2635
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v28

    .line 2639
    new-instance v22, Landroidx/health/connect/client/records/ElevationGainedRecord;

    .line 2640
    .line 2641
    invoke-direct/range {v22 .. v28}, Landroidx/health/connect/client/records/ElevationGainedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Lg1/c;)V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_4

    .line 2645
    .line 2646
    :sswitch_a
    const/4 v10, 0x1

    .line 2647
    const-string v0, "IntermenstrualBleeding"

    .line 2648
    .line 2649
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    if-eqz v0, :cond_4b

    .line 2654
    .line 2655
    new-instance v0, Lf1/r;

    .line 2656
    .line 2657
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v4

    .line 2669
    invoke-direct {v0, v1, v2, v4}, Lf1/r;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lg1/c;)V

    .line 2670
    .line 2671
    .line 2672
    move-object v9, v0

    .line 2673
    goto/16 :goto_c

    .line 2674
    .line 2675
    :sswitch_b
    const/4 v10, 0x1

    .line 2676
    const-string v0, "StepsCadenceSeries"

    .line 2677
    .line 2678
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    if-eqz v0, :cond_4b

    .line 2683
    .line 2684
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v24

    .line 2688
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v25

    .line 2692
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v26

    .line 2696
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v27

    .line 2700
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->D()Landroidx/health/platform/client/proto/C$c;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    new-instance v1, Ljava/util/ArrayList;

    .line 2708
    .line 2709
    const/16 v7, 0xa

    .line 2710
    .line 2711
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 2712
    .line 2713
    .line 2714
    move-result v9

    .line 2715
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2716
    .line 2717
    .line 2718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2723
    .line 2724
    .line 2725
    move-result v7

    .line 2726
    if-eqz v7, :cond_44

    .line 2727
    .line 2728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v7

    .line 2732
    check-cast v7, Landroidx/health/platform/client/proto/o;

    .line 2733
    .line 2734
    new-instance v9, Lf1/C$a;

    .line 2735
    .line 2736
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/o;->u()J

    .line 2737
    .line 2738
    .line 2739
    move-result-wide v12

    .line 2740
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v12

    .line 2744
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    move-object/from16 v16, v11

    .line 2751
    .line 2752
    move-object/from16 v14, v22

    .line 2753
    .line 2754
    invoke-static {v7, v14}, LZ0/b;->b(Landroidx/health/platform/client/proto/o;Ljava/lang/String;)D

    .line 2755
    .line 2756
    .line 2757
    move-result-wide v10

    .line 2758
    invoke-direct {v9, v12, v10, v11}, Lf1/C$a;-><init>(Ljava/time/Instant;D)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2762
    .line 2763
    .line 2764
    move-object/from16 v11, v16

    .line 2765
    .line 2766
    const/4 v10, 0x1

    .line 2767
    goto :goto_48

    .line 2768
    :cond_44
    move-object/from16 v16, v11

    .line 2769
    .line 2770
    invoke-static/range {v16 .. v16}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v29

    .line 2774
    new-instance v23, Lf1/C;

    .line 2775
    .line 2776
    move-object/from16 v28, v1

    .line 2777
    .line 2778
    invoke-direct/range {v23 .. v29}, Lf1/C;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 2779
    .line 2780
    .line 2781
    move-object/from16 v10, v21

    .line 2782
    .line 2783
    move-object/from16 v9, v23

    .line 2784
    .line 2785
    goto/16 :goto_5

    .line 2786
    .line 2787
    :sswitch_c
    move-object/from16 v16, v11

    .line 2788
    .line 2789
    const-string v0, "Hydration"

    .line 2790
    .line 2791
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_45

    .line 2796
    .line 2797
    const-string v0, "volume"

    .line 2798
    .line 2799
    move-object/from16 v11, v16

    .line 2800
    .line 2801
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 2802
    .line 2803
    .line 2804
    move-result-wide v0

    .line 2805
    sget-object v2, Landroidx/health/connect/client/units/Volume;->d:Landroidx/health/connect/client/units/Volume$a;

    .line 2806
    .line 2807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2808
    .line 2809
    .line 2810
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Volume$a;->a(D)Landroidx/health/connect/client/units/Volume;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v27

    .line 2814
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v23

    .line 2818
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v24

    .line 2822
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v25

    .line 2826
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v26

    .line 2830
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v28

    .line 2834
    new-instance v22, Landroidx/health/connect/client/records/HydrationRecord;

    .line 2835
    .line 2836
    invoke-direct/range {v22 .. v28}, Landroidx/health/connect/client/records/HydrationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Volume;Lg1/c;)V

    .line 2837
    .line 2838
    .line 2839
    goto/16 :goto_4

    .line 2840
    .line 2841
    :cond_45
    move-object/from16 v11, v16

    .line 2842
    .line 2843
    goto/16 :goto_52

    .line 2844
    .line 2845
    :sswitch_d
    move-object/from16 v14, v22

    .line 2846
    .line 2847
    const-string v0, "RespiratoryRate"

    .line 2848
    .line 2849
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v0

    .line 2853
    if-eqz v0, :cond_4b

    .line 2854
    .line 2855
    invoke-static {v11, v14}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 2856
    .line 2857
    .line 2858
    move-result-wide v25

    .line 2859
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v23

    .line 2863
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v24

    .line 2867
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v27

    .line 2871
    new-instance v22, Lf1/y;

    .line 2872
    .line 2873
    invoke-direct/range {v22 .. v27}, Lf1/y;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLg1/c;)V

    .line 2874
    .line 2875
    .line 2876
    goto/16 :goto_4

    .line 2877
    .line 2878
    :sswitch_e
    const-string v0, "FloorsClimbed"

    .line 2879
    .line 2880
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    if-eqz v0, :cond_4b

    .line 2885
    .line 2886
    const-string v0, "floors"

    .line 2887
    .line 2888
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 2889
    .line 2890
    .line 2891
    move-result-wide v27

    .line 2892
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v23

    .line 2896
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v24

    .line 2900
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v25

    .line 2904
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v26

    .line 2908
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v29

    .line 2912
    new-instance v22, Lf1/o;

    .line 2913
    .line 2914
    invoke-direct/range {v22 .. v29}, Lf1/o;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;DLg1/c;)V

    .line 2915
    .line 2916
    .line 2917
    goto/16 :goto_4

    .line 2918
    .line 2919
    :sswitch_f
    const-string v0, "RestingHeartRate"

    .line 2920
    .line 2921
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2922
    .line 2923
    .line 2924
    move-result v0

    .line 2925
    if-eqz v0, :cond_4b

    .line 2926
    .line 2927
    move-object/from16 v10, v21

    .line 2928
    .line 2929
    invoke-static {v11, v10}, LZ0/b;->e(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)J

    .line 2930
    .line 2931
    .line 2932
    move-result-wide v23

    .line 2933
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v21

    .line 2937
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v22

    .line 2941
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v25

    .line 2945
    new-instance v20, Lf1/z;

    .line 2946
    .line 2947
    invoke-direct/range {v20 .. v25}, Lf1/z;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;JLg1/c;)V

    .line 2948
    .line 2949
    .line 2950
    :goto_49
    move-object/from16 v9, v20

    .line 2951
    .line 2952
    goto/16 :goto_5

    .line 2953
    .line 2954
    :sswitch_10
    move-object/from16 v10, v21

    .line 2955
    .line 2956
    const-string v0, "CervicalMucus"

    .line 2957
    .line 2958
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v0

    .line 2962
    if-eqz v0, :cond_4b

    .line 2963
    .line 2964
    sget-object v0, Lf1/h;->f:Ljava/lang/Object;

    .line 2965
    .line 2966
    const-string v1, "texture"

    .line 2967
    .line 2968
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 2969
    .line 2970
    .line 2971
    move-result v23

    .line 2972
    sget-object v0, Lf1/h;->g:Ljava/lang/Object;

    .line 2973
    .line 2974
    const-string v1, "amount"

    .line 2975
    .line 2976
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 2977
    .line 2978
    .line 2979
    move-result v24

    .line 2980
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v21

    .line 2984
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v22

    .line 2988
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v25

    .line 2992
    new-instance v20, Lf1/h;

    .line 2993
    .line 2994
    invoke-direct/range {v20 .. v25}, Lf1/h;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;IILg1/c;)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_49

    .line 2998
    :sswitch_11
    move-object/from16 v10, v21

    .line 2999
    .line 3000
    const-string v0, "Distance"

    .line 3001
    .line 3002
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v0

    .line 3006
    if-eqz v0, :cond_4b

    .line 3007
    .line 3008
    const-string v0, "distance"

    .line 3009
    .line 3010
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3011
    .line 3012
    .line 3013
    move-result-wide v0

    .line 3014
    sget-object v2, Landroidx/health/connect/client/units/Length;->d:Landroidx/health/connect/client/units/Length$a;

    .line 3015
    .line 3016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3017
    .line 3018
    .line 3019
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Length$a;->a(D)Landroidx/health/connect/client/units/Length;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v25

    .line 3023
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v21

    .line 3027
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v22

    .line 3031
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v23

    .line 3035
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v24

    .line 3039
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v26

    .line 3043
    new-instance v20, Landroidx/health/connect/client/records/DistanceRecord;

    .line 3044
    .line 3045
    invoke-direct/range {v20 .. v26}, Landroidx/health/connect/client/records/DistanceRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Lg1/c;)V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_49

    .line 3049
    :sswitch_12
    move-object/from16 v10, v21

    .line 3050
    .line 3051
    const-string v0, "Menstruation"

    .line 3052
    .line 3053
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_4b

    .line 3058
    .line 3059
    sget-object v0, Lf1/u;->e:Ljava/lang/Object;

    .line 3060
    .line 3061
    const-string v1, "flow"

    .line 3062
    .line 3063
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3064
    .line 3065
    .line 3066
    move-result v0

    .line 3067
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v4

    .line 3079
    new-instance v7, Lf1/u;

    .line 3080
    .line 3081
    invoke-direct {v7, v1, v2, v0, v4}, Lf1/u;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILg1/c;)V

    .line 3082
    .line 3083
    .line 3084
    :goto_4a
    move-object v9, v7

    .line 3085
    goto/16 :goto_5

    .line 3086
    .line 3087
    :sswitch_13
    move-object/from16 v10, v21

    .line 3088
    .line 3089
    const-string v0, "BasalBodyTemperature"

    .line 3090
    .line 3091
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    if-eqz v0, :cond_4b

    .line 3096
    .line 3097
    invoke-static {v11, v7}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3098
    .line 3099
    .line 3100
    move-result-wide v0

    .line 3101
    new-instance v2, Landroidx/health/connect/client/units/Temperature;

    .line 3102
    .line 3103
    invoke-direct {v2, v0, v1}, Landroidx/health/connect/client/units/Temperature;-><init>(D)V

    .line 3104
    .line 3105
    .line 3106
    sget-object v0, Lf1/d;->a:Ljava/lang/Object;

    .line 3107
    .line 3108
    invoke-static {v11, v15, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3109
    .line 3110
    .line 3111
    move-result v24

    .line 3112
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v21

    .line 3116
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v22

    .line 3120
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v25

    .line 3124
    new-instance v20, Lf1/a;

    .line 3125
    .line 3126
    move-object/from16 v23, v2

    .line 3127
    .line 3128
    invoke-direct/range {v20 .. v25}, Lf1/a;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Temperature;ILg1/c;)V

    .line 3129
    .line 3130
    .line 3131
    goto/16 :goto_49

    .line 3132
    .line 3133
    :sswitch_14
    move-object/from16 v10, v21

    .line 3134
    .line 3135
    const-string v0, "ActiveCaloriesBurned"

    .line 3136
    .line 3137
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v0

    .line 3141
    if-eqz v0, :cond_4b

    .line 3142
    .line 3143
    move-object/from16 v0, v20

    .line 3144
    .line 3145
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3146
    .line 3147
    .line 3148
    move-result-wide v0

    .line 3149
    sget-object v2, Landroidx/health/connect/client/units/Energy;->d:Landroidx/health/connect/client/units/Energy$a;

    .line 3150
    .line 3151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Energy$a;->b(D)Landroidx/health/connect/client/units/Energy;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v25

    .line 3158
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v21

    .line 3162
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v22

    .line 3166
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v23

    .line 3170
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v24

    .line 3174
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v26

    .line 3178
    new-instance v20, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    .line 3179
    .line 3180
    invoke-direct/range {v20 .. v26}, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Lg1/c;)V

    .line 3181
    .line 3182
    .line 3183
    goto/16 :goto_49

    .line 3184
    .line 3185
    :sswitch_15
    move-object/from16 v10, v21

    .line 3186
    .line 3187
    move-object/from16 v0, v23

    .line 3188
    .line 3189
    const-string v1, "Steps"

    .line 3190
    .line 3191
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v1

    .line 3195
    if-eqz v1, :cond_4b

    .line 3196
    .line 3197
    invoke-static {v11, v0}, LZ0/b;->e(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)J

    .line 3198
    .line 3199
    .line 3200
    move-result-wide v25

    .line 3201
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v21

    .line 3205
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v22

    .line 3209
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v23

    .line 3213
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v24

    .line 3217
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v27

    .line 3221
    new-instance v20, Lf1/D;

    .line 3222
    .line 3223
    invoke-direct/range {v20 .. v27}, Lf1/D;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLg1/c;)V

    .line 3224
    .line 3225
    .line 3226
    goto/16 :goto_49

    .line 3227
    .line 3228
    :sswitch_16
    move-object/from16 v10, v21

    .line 3229
    .line 3230
    const-string v0, "BloodGlucose"

    .line 3231
    .line 3232
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3233
    .line 3234
    .line 3235
    move-result v0

    .line 3236
    if-eqz v0, :cond_4b

    .line 3237
    .line 3238
    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose;->d:Ljava/util/LinkedHashMap;

    .line 3239
    .line 3240
    const-string v0, "level"

    .line 3241
    .line 3242
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3243
    .line 3244
    .line 3245
    move-result-wide v0

    .line 3246
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/BloodGlucose$a;->a(D)Landroidx/health/connect/client/units/BloodGlucose;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v23

    .line 3250
    sget-object v0, Lf1/b;->j:Ljava/lang/Object;

    .line 3251
    .line 3252
    const-string v1, "specimenSource"

    .line 3253
    .line 3254
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3255
    .line 3256
    .line 3257
    move-result v24

    .line 3258
    sget-object v0, Lf1/t;->a:Ljava/lang/Object;

    .line 3259
    .line 3260
    invoke-static {v11, v9, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3261
    .line 3262
    .line 3263
    move-result v25

    .line 3264
    sget-object v0, Lf1/b;->i:Ljava/lang/Object;

    .line 3265
    .line 3266
    const-string v1, "relationToMeal"

    .line 3267
    .line 3268
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3269
    .line 3270
    .line 3271
    move-result v26

    .line 3272
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v21

    .line 3276
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v22

    .line 3280
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v27

    .line 3284
    new-instance v20, Lf1/b;

    .line 3285
    .line 3286
    invoke-direct/range {v20 .. v27}, Lf1/b;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/BloodGlucose;IIILg1/c;)V

    .line 3287
    .line 3288
    .line 3289
    goto/16 :goto_49

    .line 3290
    .line 3291
    :sswitch_17
    move-object/from16 v10, v21

    .line 3292
    .line 3293
    const-string v0, "OvulationTest"

    .line 3294
    .line 3295
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3296
    .line 3297
    .line 3298
    move-result v0

    .line 3299
    if-eqz v0, :cond_4b

    .line 3300
    .line 3301
    sget-object v0, Lf1/w;->e:Ljava/lang/Object;

    .line 3302
    .line 3303
    const-string v1, "result"

    .line 3304
    .line 3305
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3306
    .line 3307
    .line 3308
    move-result v0

    .line 3309
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v4

    .line 3321
    new-instance v7, Lf1/w;

    .line 3322
    .line 3323
    invoke-direct {v7, v1, v2, v0, v4}, Lf1/w;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILg1/c;)V

    .line 3324
    .line 3325
    .line 3326
    goto/16 :goto_4a

    .line 3327
    .line 3328
    :sswitch_18
    move-object/from16 v10, v21

    .line 3329
    .line 3330
    const-string v1, "OxygenSaturation"

    .line 3331
    .line 3332
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3333
    .line 3334
    .line 3335
    move-result v1

    .line 3336
    if-eqz v1, :cond_4b

    .line 3337
    .line 3338
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v0

    .line 3342
    new-instance v2, Lk1/a;

    .line 3343
    .line 3344
    invoke-direct {v2, v0, v1}, Lk1/a;-><init>(D)V

    .line 3345
    .line 3346
    .line 3347
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v4

    .line 3359
    new-instance v7, Lf1/x;

    .line 3360
    .line 3361
    invoke-direct {v7, v0, v1, v2, v4}, Lf1/x;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lk1/a;Lg1/c;)V

    .line 3362
    .line 3363
    .line 3364
    goto/16 :goto_4a

    .line 3365
    .line 3366
    :sswitch_19
    move-object/from16 v10, v21

    .line 3367
    .line 3368
    const-string v0, "BodyWaterMass"

    .line 3369
    .line 3370
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3371
    .line 3372
    .line 3373
    move-result v0

    .line 3374
    if-eqz v0, :cond_4b

    .line 3375
    .line 3376
    invoke-static {v11, v1}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3377
    .line 3378
    .line 3379
    move-result-wide v0

    .line 3380
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 3381
    .line 3382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3383
    .line 3384
    .line 3385
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->b(D)Landroidx/health/connect/client/units/Mass;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v2

    .line 3397
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v4

    .line 3401
    new-instance v7, Lf1/f;

    .line 3402
    .line 3403
    invoke-direct {v7, v1, v2, v0, v4}, Lf1/f;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Lg1/c;)V

    .line 3404
    .line 3405
    .line 3406
    goto/16 :goto_4a

    .line 3407
    .line 3408
    :sswitch_1a
    move-object/from16 v10, v21

    .line 3409
    .line 3410
    const-string v0, "SpeedSeries"

    .line 3411
    .line 3412
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3413
    .line 3414
    .line 3415
    move-result v0

    .line 3416
    if-eqz v0, :cond_4b

    .line 3417
    .line 3418
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v21

    .line 3422
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v22

    .line 3426
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v23

    .line 3430
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v24

    .line 3434
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->D()Landroidx/health/platform/client/proto/C$c;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3439
    .line 3440
    .line 3441
    new-instance v1, Ljava/util/ArrayList;

    .line 3442
    .line 3443
    const/16 v7, 0xa

    .line 3444
    .line 3445
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 3446
    .line 3447
    .line 3448
    move-result v9

    .line 3449
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3450
    .line 3451
    .line 3452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3457
    .line 3458
    .line 3459
    move-result v7

    .line 3460
    if-eqz v7, :cond_46

    .line 3461
    .line 3462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v7

    .line 3466
    check-cast v7, Landroidx/health/platform/client/proto/o;

    .line 3467
    .line 3468
    new-instance v9, Landroidx/health/connect/client/records/SpeedRecord$a;

    .line 3469
    .line 3470
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/o;->u()J

    .line 3471
    .line 3472
    .line 3473
    move-result-wide v12

    .line 3474
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v12

    .line 3478
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3479
    .line 3480
    .line 3481
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3482
    .line 3483
    .line 3484
    const-string v13, "speed"

    .line 3485
    .line 3486
    invoke-static {v7, v13}, LZ0/b;->b(Landroidx/health/platform/client/proto/o;Ljava/lang/String;)D

    .line 3487
    .line 3488
    .line 3489
    move-result-wide v13

    .line 3490
    sget-object v7, Landroidx/health/connect/client/units/Velocity;->d:Landroidx/health/connect/client/units/Velocity$a;

    .line 3491
    .line 3492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3493
    .line 3494
    .line 3495
    invoke-static {v13, v14}, Landroidx/health/connect/client/units/Velocity$a;->a(D)Landroidx/health/connect/client/units/Velocity;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v7

    .line 3499
    invoke-direct {v9, v12, v7}, Landroidx/health/connect/client/records/SpeedRecord$a;-><init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V

    .line 3500
    .line 3501
    .line 3502
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3503
    .line 3504
    .line 3505
    goto :goto_4b

    .line 3506
    :cond_46
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v26

    .line 3510
    new-instance v20, Landroidx/health/connect/client/records/SpeedRecord;

    .line 3511
    .line 3512
    move-object/from16 v25, v1

    .line 3513
    .line 3514
    invoke-direct/range {v20 .. v26}, Landroidx/health/connect/client/records/SpeedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 3515
    .line 3516
    .line 3517
    goto/16 :goto_49

    .line 3518
    .line 3519
    :sswitch_1b
    move-object/from16 v10, v21

    .line 3520
    .line 3521
    const-string v0, "BloodPressure"

    .line 3522
    .line 3523
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3524
    .line 3525
    .line 3526
    move-result v0

    .line 3527
    if-eqz v0, :cond_4b

    .line 3528
    .line 3529
    const-string v0, "systolic"

    .line 3530
    .line 3531
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3532
    .line 3533
    .line 3534
    move-result-wide v0

    .line 3535
    invoke-static {v0, v1}, Lk1/c;->a(D)Lk1/b;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v23

    .line 3539
    const-string v0, "diastolic"

    .line 3540
    .line 3541
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3542
    .line 3543
    .line 3544
    move-result-wide v0

    .line 3545
    invoke-static {v0, v1}, Lk1/c;->a(D)Lk1/b;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v24

    .line 3549
    sget-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->i:Ljava/lang/Object;

    .line 3550
    .line 3551
    const-string v1, "bodyPosition"

    .line 3552
    .line 3553
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3554
    .line 3555
    .line 3556
    move-result v25

    .line 3557
    sget-object v0, Landroidx/health/connect/client/records/BloodPressureRecord;->h:Ljava/lang/Object;

    .line 3558
    .line 3559
    invoke-static {v11, v15, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3560
    .line 3561
    .line 3562
    move-result v26

    .line 3563
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v21

    .line 3567
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v22

    .line 3571
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v27

    .line 3575
    new-instance v20, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 3576
    .line 3577
    invoke-direct/range {v20 .. v27}, Landroidx/health/connect/client/records/BloodPressureRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lk1/b;Lk1/b;IILg1/c;)V

    .line 3578
    .line 3579
    .line 3580
    goto/16 :goto_49

    .line 3581
    .line 3582
    :sswitch_1c
    move-object/from16 v0, v20

    .line 3583
    .line 3584
    move-object/from16 v10, v21

    .line 3585
    .line 3586
    const-string v1, "TotalCaloriesBurned"

    .line 3587
    .line 3588
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3589
    .line 3590
    .line 3591
    move-result v1

    .line 3592
    if-eqz v1, :cond_4b

    .line 3593
    .line 3594
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3595
    .line 3596
    .line 3597
    move-result-wide v0

    .line 3598
    sget-object v2, Landroidx/health/connect/client/units/Energy;->d:Landroidx/health/connect/client/units/Energy$a;

    .line 3599
    .line 3600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3601
    .line 3602
    .line 3603
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Energy$a;->b(D)Landroidx/health/connect/client/units/Energy;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v25

    .line 3607
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v21

    .line 3611
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v22

    .line 3615
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v23

    .line 3619
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v24

    .line 3623
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v26

    .line 3627
    new-instance v20, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    .line 3628
    .line 3629
    invoke-direct/range {v20 .. v26}, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Energy;Lg1/c;)V

    .line 3630
    .line 3631
    .line 3632
    goto/16 :goto_49

    .line 3633
    .line 3634
    :sswitch_1d
    move-object/from16 v10, v21

    .line 3635
    .line 3636
    const-string v0, "SexualActivity"

    .line 3637
    .line 3638
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3639
    .line 3640
    .line 3641
    move-result v0

    .line 3642
    if-eqz v0, :cond_4b

    .line 3643
    .line 3644
    sget-object v0, Lf1/A;->e:Ljava/lang/Object;

    .line 3645
    .line 3646
    const-string v1, "protectionUsed"

    .line 3647
    .line 3648
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3649
    .line 3650
    .line 3651
    move-result v0

    .line 3652
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v4

    .line 3664
    new-instance v7, Lf1/A;

    .line 3665
    .line 3666
    invoke-direct {v7, v1, v2, v0, v4}, Lf1/A;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;ILg1/c;)V

    .line 3667
    .line 3668
    .line 3669
    goto/16 :goto_4a

    .line 3670
    .line 3671
    :sswitch_1e
    move-object/from16 v10, v21

    .line 3672
    .line 3673
    const-string v0, "LeanBodyMass"

    .line 3674
    .line 3675
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3676
    .line 3677
    .line 3678
    move-result v0

    .line 3679
    if-eqz v0, :cond_4b

    .line 3680
    .line 3681
    invoke-static {v11, v1}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3682
    .line 3683
    .line 3684
    move-result-wide v0

    .line 3685
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 3686
    .line 3687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3688
    .line 3689
    .line 3690
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->b(D)Landroidx/health/connect/client/units/Mass;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v2

    .line 3702
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v4

    .line 3706
    new-instance v7, Lf1/s;

    .line 3707
    .line 3708
    invoke-direct {v7, v1, v2, v0, v4}, Lf1/s;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Lg1/c;)V

    .line 3709
    .line 3710
    .line 3711
    goto/16 :goto_4a

    .line 3712
    .line 3713
    :sswitch_1f
    move-object/from16 v10, v21

    .line 3714
    .line 3715
    const-string v0, "HeartRateVariabilityRmssd"

    .line 3716
    .line 3717
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3718
    .line 3719
    .line 3720
    move-result v0

    .line 3721
    if-eqz v0, :cond_4b

    .line 3722
    .line 3723
    const-string v0, "heartRateVariability"

    .line 3724
    .line 3725
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3726
    .line 3727
    .line 3728
    move-result-wide v1

    .line 3729
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 3730
    .line 3731
    cmpg-double v1, v1, v12

    .line 3732
    .line 3733
    if-gez v1, :cond_47

    .line 3734
    .line 3735
    :goto_4c
    move-wide/from16 v23, v12

    .line 3736
    .line 3737
    goto :goto_4d

    .line 3738
    :cond_47
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3739
    .line 3740
    .line 3741
    move-result-wide v1

    .line 3742
    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    .line 3743
    .line 3744
    cmpl-double v1, v1, v12

    .line 3745
    .line 3746
    if-lez v1, :cond_48

    .line 3747
    .line 3748
    goto :goto_4c

    .line 3749
    :cond_48
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3750
    .line 3751
    .line 3752
    move-result-wide v12

    .line 3753
    goto :goto_4c

    .line 3754
    :goto_4d
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v21

    .line 3758
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v22

    .line 3762
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v25

    .line 3766
    new-instance v20, Lf1/q;

    .line 3767
    .line 3768
    invoke-direct/range {v20 .. v25}, Lf1/q;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DLg1/c;)V

    .line 3769
    .line 3770
    .line 3771
    goto/16 :goto_49

    .line 3772
    .line 3773
    :sswitch_20
    move-object/from16 v10, v21

    .line 3774
    .line 3775
    const-string v0, "Weight"

    .line 3776
    .line 3777
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3778
    .line 3779
    .line 3780
    move-result v0

    .line 3781
    if-eqz v0, :cond_4b

    .line 3782
    .line 3783
    const-string v0, "weight"

    .line 3784
    .line 3785
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3786
    .line 3787
    .line 3788
    move-result-wide v0

    .line 3789
    sget-object v2, Landroidx/health/connect/client/units/Mass;->d:Landroidx/health/connect/client/units/Mass$a;

    .line 3790
    .line 3791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3792
    .line 3793
    .line 3794
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Mass$a;->b(D)Landroidx/health/connect/client/units/Mass;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v1

    .line 3802
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v2

    .line 3806
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v4

    .line 3810
    new-instance v7, Landroidx/health/connect/client/records/WeightRecord;

    .line 3811
    .line 3812
    invoke-direct {v7, v1, v2, v0, v4}, Landroidx/health/connect/client/records/WeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Mass;Lg1/c;)V

    .line 3813
    .line 3814
    .line 3815
    goto/16 :goto_4a

    .line 3816
    .line 3817
    :sswitch_21
    move-object/from16 v10, v21

    .line 3818
    .line 3819
    const-string v0, "Vo2Max"

    .line 3820
    .line 3821
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3822
    .line 3823
    .line 3824
    move-result v0

    .line 3825
    if-eqz v0, :cond_4b

    .line 3826
    .line 3827
    const-string v0, "vo2"

    .line 3828
    .line 3829
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 3830
    .line 3831
    .line 3832
    move-result-wide v23

    .line 3833
    sget-object v0, Lf1/F;->f:Ljava/lang/Object;

    .line 3834
    .line 3835
    const-string v1, "measurementMethod"

    .line 3836
    .line 3837
    invoke-static {v11, v1, v0}, LZ0/b;->l(Landroidx/health/platform/client/proto/l;Ljava/lang/String;Ljava/util/Map;)I

    .line 3838
    .line 3839
    .line 3840
    move-result v25

    .line 3841
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v21

    .line 3845
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v22

    .line 3849
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v26

    .line 3853
    new-instance v20, Lf1/F;

    .line 3854
    .line 3855
    invoke-direct/range {v20 .. v26}, Lf1/F;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;DILg1/c;)V

    .line 3856
    .line 3857
    .line 3858
    goto/16 :goto_49

    .line 3859
    .line 3860
    :sswitch_22
    move-object/from16 v10, v21

    .line 3861
    .line 3862
    const-string v0, "HeartRateSeries"

    .line 3863
    .line 3864
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3865
    .line 3866
    .line 3867
    move-result v0

    .line 3868
    if-eqz v0, :cond_4b

    .line 3869
    .line 3870
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v21

    .line 3874
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v22

    .line 3878
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v23

    .line 3882
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v24

    .line 3886
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->D()Landroidx/health/platform/client/proto/C$c;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v0

    .line 3890
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3891
    .line 3892
    .line 3893
    new-instance v1, Ljava/util/ArrayList;

    .line 3894
    .line 3895
    const/16 v7, 0xa

    .line 3896
    .line 3897
    invoke-static {v0, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 3898
    .line 3899
    .line 3900
    move-result v9

    .line 3901
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3902
    .line 3903
    .line 3904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3909
    .line 3910
    .line 3911
    move-result v9

    .line 3912
    if-eqz v9, :cond_4a

    .line 3913
    .line 3914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v9

    .line 3918
    check-cast v9, Landroidx/health/platform/client/proto/o;

    .line 3919
    .line 3920
    new-instance v12, Lf1/p$a;

    .line 3921
    .line 3922
    invoke-virtual {v9}, Landroidx/health/platform/client/proto/o;->u()J

    .line 3923
    .line 3924
    .line 3925
    move-result-wide v13

    .line 3926
    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v13

    .line 3930
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3931
    .line 3932
    .line 3933
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3934
    .line 3935
    .line 3936
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3937
    .line 3938
    .line 3939
    const-string v14, "key"

    .line 3940
    .line 3941
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3942
    .line 3943
    .line 3944
    invoke-virtual {v9}, Landroidx/health/platform/client/proto/o;->v()Ljava/util/Map;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v9

    .line 3948
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v9

    .line 3952
    check-cast v9, Landroidx/health/platform/client/proto/q;

    .line 3953
    .line 3954
    if-eqz v9, :cond_49

    .line 3955
    .line 3956
    invoke-virtual {v9}, Landroidx/health/platform/client/proto/q;->y()J

    .line 3957
    .line 3958
    .line 3959
    move-result-wide v14

    .line 3960
    goto :goto_4f

    .line 3961
    :cond_49
    const-wide/16 v14, 0x0

    .line 3962
    .line 3963
    :goto_4f
    invoke-direct {v12, v13, v14, v15}, Lf1/p$a;-><init>(Ljava/time/Instant;J)V

    .line 3964
    .line 3965
    .line 3966
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3967
    .line 3968
    .line 3969
    goto :goto_4e

    .line 3970
    :cond_4a
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v26

    .line 3974
    new-instance v20, Lf1/p;

    .line 3975
    .line 3976
    move-object/from16 v25, v1

    .line 3977
    .line 3978
    invoke-direct/range {v20 .. v26}, Lf1/p;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lg1/c;)V

    .line 3979
    .line 3980
    .line 3981
    :goto_50
    move-object/from16 v9, v20

    .line 3982
    .line 3983
    goto/16 :goto_51

    .line 3984
    .line 3985
    :sswitch_23
    move-object/from16 v10, v21

    .line 3986
    .line 3987
    const/16 v7, 0xa

    .line 3988
    .line 3989
    const-string v0, "MenstruationPeriod"

    .line 3990
    .line 3991
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3992
    .line 3993
    .line 3994
    move-result v0

    .line 3995
    if-eqz v0, :cond_4b

    .line 3996
    .line 3997
    new-instance v20, Lf1/v;

    .line 3998
    .line 3999
    invoke-static {v11}, LZ0/b;->g(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v21

    .line 4003
    invoke-static {v11}, LZ0/b;->h(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v22

    .line 4007
    invoke-static {v11}, LZ0/b;->c(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v23

    .line 4011
    invoke-static {v11}, LZ0/b;->d(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v24

    .line 4015
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v25

    .line 4019
    invoke-direct/range {v20 .. v25}, Lf1/v;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lg1/c;)V

    .line 4020
    .line 4021
    .line 4022
    goto :goto_50

    .line 4023
    :sswitch_24
    move-object/from16 v10, v21

    .line 4024
    .line 4025
    const/16 v7, 0xa

    .line 4026
    .line 4027
    const-string v0, "BasalMetabolicRate"

    .line 4028
    .line 4029
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4030
    .line 4031
    .line 4032
    move-result v0

    .line 4033
    if-eqz v0, :cond_4b

    .line 4034
    .line 4035
    const-string v0, "bmr"

    .line 4036
    .line 4037
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 4038
    .line 4039
    .line 4040
    move-result-wide v0

    .line 4041
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/b;->a(D)Landroidx/health/connect/client/units/Power;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v1

    .line 4049
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v2

    .line 4053
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v4

    .line 4057
    new-instance v9, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    .line 4058
    .line 4059
    invoke-direct {v9, v1, v2, v0, v4}, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Power;Lg1/c;)V

    .line 4060
    .line 4061
    .line 4062
    goto :goto_51

    .line 4063
    :sswitch_25
    move-object/from16 v10, v21

    .line 4064
    .line 4065
    const/16 v7, 0xa

    .line 4066
    .line 4067
    const-string v0, "Height"

    .line 4068
    .line 4069
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4070
    .line 4071
    .line 4072
    move-result v0

    .line 4073
    if-eqz v0, :cond_4b

    .line 4074
    .line 4075
    const-string v0, "height"

    .line 4076
    .line 4077
    invoke-static {v11, v0}, LZ0/b;->a(Landroidx/health/platform/client/proto/l;Ljava/lang/String;)D

    .line 4078
    .line 4079
    .line 4080
    move-result-wide v0

    .line 4081
    sget-object v2, Landroidx/health/connect/client/units/Length;->d:Landroidx/health/connect/client/units/Length$a;

    .line 4082
    .line 4083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4084
    .line 4085
    .line 4086
    invoke-static {v0, v1}, Landroidx/health/connect/client/units/Length$a;->a(D)Landroidx/health/connect/client/units/Length;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    invoke-static {v11}, LZ0/b;->j(Landroidx/health/platform/client/proto/l;)Ljava/time/Instant;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v1

    .line 4094
    invoke-static {v11}, LZ0/b;->k(Landroidx/health/platform/client/proto/l;)Ljava/time/ZoneOffset;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v2

    .line 4098
    invoke-static {v11}, LZ0/b;->f(Landroidx/health/platform/client/proto/l;)Lg1/c;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v4

    .line 4102
    new-instance v9, Landroidx/health/connect/client/records/HeightRecord;

    .line 4103
    .line 4104
    invoke-direct {v9, v1, v2, v0, v4}, Landroidx/health/connect/client/records/HeightRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Length;Lg1/c;)V

    .line 4105
    .line 4106
    .line 4107
    :goto_51
    const-string v0, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.converters.response.ProtoToReadRecordsResponseKt.toReadRecordsResponse$lambda$0"

    .line 4108
    .line 4109
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4110
    .line 4111
    .line 4112
    move-object/from16 v0, v19

    .line 4113
    .line 4114
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4115
    .line 4116
    .line 4117
    move-object/from16 v1, p0

    .line 4118
    .line 4119
    move-object v2, v10

    .line 4120
    move-object/from16 v9, v17

    .line 4121
    .line 4122
    const/4 v12, 0x1

    .line 4123
    move-object v10, v0

    .line 4124
    move-object/from16 v0, p1

    .line 4125
    .line 4126
    goto/16 :goto_2

    .line 4127
    .line 4128
    :cond_4b
    :goto_52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4129
    .line 4130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4131
    .line 4132
    const-string v2, "Unknown data type "

    .line 4133
    .line 4134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4135
    .line 4136
    .line 4137
    invoke-virtual {v11}, Landroidx/health/platform/client/proto/l;->x()Landroidx/health/platform/client/proto/m;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v2

    .line 4141
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/m;->x()Ljava/lang/String;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v2

    .line 4145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4146
    .line 4147
    .line 4148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v1

    .line 4152
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4153
    .line 4154
    .line 4155
    throw v0

    .line 4156
    :cond_4c
    move-object v0, v10

    .line 4157
    new-instance v1, Li1/a;

    .line 4158
    .line 4159
    invoke-direct {v1, v0}, Li1/a;-><init>(Ljava/util/ArrayList;)V

    .line 4160
    .line 4161
    .line 4162
    const-string v0, "HealthConnectClient"

    .line 4163
    .line 4164
    const-string v2, "Retrieve records successful."

    .line 4165
    .line 4166
    invoke-static {v0, v2}, Lq1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4167
    .line 4168
    .line 4169
    return-object v1

    .line 4170
    :goto_53
    instance-of v1, v0, Landroid/os/DeadObjectException;

    .line 4171
    .line 4172
    if-nez v1, :cond_4e

    .line 4173
    .line 4174
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 4175
    .line 4176
    if-eqz v1, :cond_4d

    .line 4177
    .line 4178
    new-instance v1, Landroid/os/TransactionTooLargeException;

    .line 4179
    .line 4180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v2

    .line 4184
    invoke-direct {v1, v2}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 4185
    .line 4186
    .line 4187
    goto :goto_54

    .line 4188
    :cond_4d
    new-instance v1, Landroid/os/RemoteException;

    .line 4189
    .line 4190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v2

    .line 4194
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 4195
    .line 4196
    .line 4197
    goto :goto_54

    .line 4198
    :cond_4e
    new-instance v1, Landroid/os/DeadObjectException;

    .line 4199
    .line 4200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v2

    .line 4204
    invoke-direct {v1, v2}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 4205
    .line 4206
    .line 4207
    :goto_54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4208
    .line 4209
    .line 4210
    throw v1

    .line 4211
    :sswitch_data_0
    .sparse-switch
        -0x7f6282b9 -> :sswitch_25
        -0x731ae5ab -> :sswitch_24
        -0x6ffaae44 -> :sswitch_23
        -0x67ae8bc3 -> :sswitch_22
        -0x670b21d5 -> :sswitch_21
        -0x65c9d168 -> :sswitch_20
        -0x5c41c7b9 -> :sswitch_1f
        -0x4a795aa4 -> :sswitch_1e
        -0x45c1d177 -> :sswitch_1d
        -0x40ec9668 -> :sswitch_1c
        -0x25c129c1 -> :sswitch_1b
        -0x218bfe82 -> :sswitch_1a
        -0x217a56f7 -> :sswitch_19
        -0x2026ea4e -> :sswitch_18
        -0x828e7f7 -> :sswitch_17
        0x8700b4 -> :sswitch_16
        0x4c7e307 -> :sswitch_15
        0x7aabe1a -> :sswitch_14
        0xb2f8d53 -> :sswitch_13
        0xeb8b01b -> :sswitch_12
        0x150bf015 -> :sswitch_11
        0x21342c4e -> :sswitch_10
        0x2d5ce678 -> :sswitch_f
        0x38ef420d -> :sswitch_e
        0x3b00f46a -> :sswitch_d
        0x3eb244d6 -> :sswitch_c
        0x4213a9a1 -> :sswitch_b
        0x4722b931 -> :sswitch_a
        0x57894cfb -> :sswitch_9
        0x581aaa52 -> :sswitch_8
        0x5951c5dd -> :sswitch_7
        0x5a3a2067 -> :sswitch_6
        0x5e77f252 -> :sswitch_5
        0x667e75f7 -> :sswitch_4
        0x679c9b78 -> :sswitch_3
        0x794a17f8 -> :sswitch_2
        0x7b1a2fdf -> :sswitch_1
        0x7ce383bc -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()LV0/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final c(Lse/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

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
    iput v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->b:Ll1/f;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->c:Lkotlin/collections/builders/ListBuilder;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Landroidx/health/platform/client/proto/c0;->x()Landroidx/health/platform/client/proto/c0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->i()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->c:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 99
    .line 100
    check-cast v8, Landroidx/health/platform/client/proto/c0;

    .line 101
    .line 102
    invoke-static {v8, v6}, Landroidx/health/platform/client/proto/c0;->v(Landroidx/health/platform/client/proto/c0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;->f()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/health/platform/client/proto/c0;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v5, "permissions"

    .line 123
    .line 124
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance v6, Ll1/d;

    .line 133
    .line 134
    invoke-direct {v6, p1, v2}, Ll1/d;-><init>(Ll1/f;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Lo1/f;->a(ILo1/h;)Lcom/google/common/util/concurrent/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "executeWithVersionCheck(\u2026)\n            )\n        }"

    .line 142
    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    .line 149
    .line 150
    invoke-static {p1, v0}, Lsf/b;->a(Ll4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    move-object v0, p0

    .line 158
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {p1, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/health/platform/client/proto/c0;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/c0;->w()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Granted "

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " out of "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->c:Lkotlin/collections/builders/ListBuilder;

    .line 217
    .line 218
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->g()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " permissions."

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "HealthConnectClient"

    .line 235
    .line 236
    invoke-static {v1, v0}, Lq1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :goto_4
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    new-instance v0, Landroid/os/TransactionTooLargeException;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    new-instance v0, Landroid/os/DeadObjectException;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    throw v0
.end method
