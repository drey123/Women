.class public final Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;
.super Ljava/lang/Object;
.source "LogChartCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchCacheResult;,
        Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$FetchChartDataParams;,
        Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;",
        "",
        "FetchChartDataParams",
        "FetchCacheResult",
        "SlideWindowCache",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/glow/android/kaylee/model/PregnancyStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/model/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/db/DbModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/db/DbModel;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/model/PregnancyStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pregnancyStatusManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dbModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->a:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 24
    .line 25
    new-instance p1, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->d:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;

    .line 31
    .line 32
    new-instance p1, Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->e:Ljava/util/TreeSet;

    .line 38
    .line 39
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 26

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v11, v10

    .line 69
    check-cast v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 70
    .line 71
    iget-object v11, v11, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/glow/android/kaylee/model/UserFlog;->b()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_0

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->values()[Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    array-length v12, v11

    .line 134
    move v13, v5

    .line 135
    :goto_3
    if-ge v13, v12, :cond_4

    .line 136
    .line 137
    aget-object v14, v11, v13

    .line 138
    .line 139
    invoke-virtual {v14}, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v15, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_3

    .line 150
    .line 151
    move-object v12, v14

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v12, v4

    .line 157
    :goto_4
    if-eqz v12, :cond_2

    .line 158
    .line 159
    sget-object v10, Lcom/glow/android/kaylee/model/DailyDataCompat;->Companion:Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v9}, Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;->a(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :goto_5
    iget v11, v12, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->d:I

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-instance v15, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;

    .line 190
    .line 191
    invoke-direct {v15, v12, v10}, Lcom/glow/android/kaylee/ui/logchart/ChartLogRawData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v25, 0x7fc

    .line 214
    .line 215
    move-object v11, v10

    .line 216
    move-object/from16 v24, v15

    .line 217
    .line 218
    move/from16 v15, v16

    .line 219
    .line 220
    move/from16 v16, v17

    .line 221
    .line 222
    move-object/from16 v17, v18

    .line 223
    .line 224
    move/from16 v18, v19

    .line 225
    .line 226
    move-object/from16 v19, v20

    .line 227
    .line 228
    move/from16 v20, v23

    .line 229
    .line 230
    move-object/from16 v23, v24

    .line 231
    .line 232
    move-object/from16 v24, v9

    .line 233
    .line 234
    invoke-direct/range {v11 .. v25}, Lcom/glow/android/kaylee/ui/logchart/CellData;-><init>(Lcom/glow/android/kaylee/ui/logchart/ChartLog;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IZZLcom/glow/android/kaylee/ui/logchart/ChartLogRawData;Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/glow/android/kaylee/ui/logchart/CellData;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 250
    .line 251
    invoke-direct {v4, v6, v7}, Lcom/glow/android/kaylee/ui/logchart/LogChartData;-><init>(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v3, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object v8, v7

    .line 338
    check-cast v8, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 339
    .line 340
    iget-object v8, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 341
    .line 342
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-nez v9, :cond_a

    .line 347
    .line 348
    new-instance v9, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 367
    .line 368
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_d

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    move-object v9, v8

    .line 392
    check-cast v9, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 393
    .line 394
    iget-object v9, v9, Lcom/glow/android/kaylee/ui/logchart/CellData;->a:Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 395
    .line 396
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-nez v10, :cond_c

    .line 401
    .line 402
    new-instance v10, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_d
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_8

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lcom/glow/android/kaylee/ui/logchart/ChartLog;

    .line 453
    .line 454
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Ljava/util/List;

    .line 459
    .line 460
    if-eqz v7, :cond_f

    .line 461
    .line 462
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_f
    move-object v7, v4

    .line 470
    :goto_a
    const-string v9, "<set-?>"

    .line 471
    .line 472
    if-eqz v7, :cond_13

    .line 473
    .line 474
    iget v10, v7, Lcom/glow/android/kaylee/ui/logchart/CellData;->e:I

    .line 475
    .line 476
    if-eqz v8, :cond_10

    .line 477
    .line 478
    iget v11, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->e:I

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_10
    move v11, v5

    .line 482
    :goto_b
    add-int/2addr v10, v11

    .line 483
    iput v10, v7, Lcom/glow/android/kaylee/ui/logchart/CellData;->e:I

    .line 484
    .line 485
    iget v10, v7, Lcom/glow/android/kaylee/ui/logchart/CellData;->d:I

    .line 486
    .line 487
    if-eqz v8, :cond_11

    .line 488
    .line 489
    iget v11, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->d:I

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_11
    move v11, v5

    .line 493
    :goto_c
    add-int/2addr v10, v11

    .line 494
    iput v10, v7, Lcom/glow/android/kaylee/ui/logchart/CellData;->d:I

    .line 495
    .line 496
    iget-object v10, v7, Lcom/glow/android/kaylee/ui/logchart/CellData;->m:Ljava/util/List;

    .line 497
    .line 498
    check-cast v10, Ljava/util/Collection;

    .line 499
    .line 500
    if-eqz v8, :cond_12

    .line 501
    .line 502
    iget-object v8, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->m:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v8, :cond_12

    .line 505
    .line 506
    :goto_d
    check-cast v8, Ljava/lang/Iterable;

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    goto :goto_d

    .line 514
    :goto_e
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object v8, v7, Lcom/glow/android/kaylee/ui/logchart/CellData;->m:Ljava/util/List;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_13
    if-eqz v8, :cond_e

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast v7, Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 538
    .line 539
    iget-object v10, v7, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 540
    .line 541
    check-cast v10, Ljava/util/Collection;

    .line 542
    .line 543
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Ljava/lang/Iterable;

    .line 548
    .line 549
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v8, v7, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->b:Ljava/util/List;

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/DailyDataCompat;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/kaylee/ui/logchart/LogChartData;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "<get-key>(...)"

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->b:Lcom/glow/android/kaylee/model/UserManager;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->a:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 108
    .line 109
    invoke-static {v4, v1, v2, v5}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a(Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lcom/glow/android/kaylee/ui/logchart/LogChartData;->c:Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v5, v1}, Lcom/glow/android/kaylee/ui/logchart/LogChartData$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/ui/logchart/LogChartData;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;IZZ)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    const-string v5, ", inclusive: "

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "addDay(...)"

    .line 22
    .line 23
    iget-object v10, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 24
    .line 25
    if-eqz p5, :cond_8

    .line 26
    .line 27
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 28
    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v13, "getBeforeDataFromBackend -> anchorDate: "

    .line 32
    .line 33
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v13, ", beforeCount: "

    .line 40
    .line 41
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v12, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v11, v5, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    if-lez v1, :cond_1d

    .line 68
    .line 69
    invoke-virtual {v10, v0, v1, v2}, Lcom/glow/android/kaylee/db/DbModel;->g(Lcom/glow/android/trion/data/SimpleDate;IZ)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ge v11, v1, :cond_7

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v12, v4

    .line 105
    check-cast v12, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object v14, v13

    .line 116
    check-cast v14, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 117
    .line 118
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v12, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-lez v15, :cond_4

    .line 127
    .line 128
    move-object v4, v13

    .line 129
    move-object v12, v14

    .line 130
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_3

    .line 135
    .line 136
    :goto_0
    check-cast v4, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    :cond_5
    move-object v4, v0

    .line 147
    :cond_6
    iput-object v4, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 148
    .line 149
    :cond_7
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_8
    sget-object v11, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 157
    .line 158
    new-instance v12, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v13, "getAfterDataFromBackend -> anchorDate: "

    .line 161
    .line 162
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v13, ", afterCount: "

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-array v12, v8, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v11, v5, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    if-lez v1, :cond_1d

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v11, "anchorDay"

    .line 202
    .line 203
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    if-ltz v1, :cond_a

    .line 209
    .line 210
    :cond_9
    if-nez v2, :cond_b

    .line 211
    .line 212
    if-gtz v1, :cond_b

    .line 213
    .line 214
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_b
    if-eqz v2, :cond_c

    .line 221
    .line 222
    const-string v11, ">="

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    const-string v11, ">"

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v10}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/trion/data/SimpleDate;->a0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v14, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->e:Lcom/glow/android/kaylee/ui/logchart/ChartLog$Companion;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v14, Lcom/glow/android/kaylee/ui/logchart/ChartLog;->l:Lkotlin/Lazy;

    .line 241
    .line 242
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljava/lang/String;

    .line 247
    .line 248
    const-string v15, "SELECT * FROM daily_data a INNER JOIN (SELECT DISTINCT(date) FROM daily_data WHERE CAST(REPLACE(\"date\",\'/\',\'\') as integer) "

    .line 249
    .line 250
    const-string v8, " "

    .line 251
    .line 252
    const-string v3, " AND data_key NOT IN ("

    .line 253
    .line 254
    invoke-static {v15, v11, v8, v13, v3}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v8, ") AND (val_int > 0 OR val_float > 0 OR val_str IS NOT NULL OR val_str != \'\') ORDER BY date DESC LIMIT "

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v8, ") b ON a.date = b.date;"

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v12, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v8, "rawQuery(...)"

    .line 283
    .line 284
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 288
    .line 289
    invoke-static {v3, v8}, Lcom/glow/android/prime/db/annotations/Processor;->b(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lcom/glow/android/kaylee/db/DbHelper;->f(Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    move-object v8, v0

    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_2

    .line 301
    :cond_d
    const/4 v2, 0x1

    .line 302
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_2
    add-int/lit8 v11, v1, -0x1

    .line 307
    .line 308
    invoke-virtual {v8, v11}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_e

    .line 327
    .line 328
    move-object v13, v4

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 335
    .line 336
    invoke-virtual {v13}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :cond_f
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_10

    .line 345
    .line 346
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 351
    .line 352
    invoke-virtual {v14}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-interface {v13, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-gez v15, :cond_f

    .line 361
    .line 362
    move-object v13, v14

    .line 363
    goto :goto_3

    .line 364
    :cond_10
    :goto_4
    if-nez v13, :cond_11

    .line 365
    .line 366
    move-object v13, v0

    .line 367
    :cond_11
    invoke-static {v11, v13}, Lkotlin/comparisons/ComparisonsKt;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 372
    .line 373
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v8, v11}, Lcom/glow/android/kaylee/db/DbModel;->v(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_13

    .line 397
    .line 398
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    move-object v15, v14

    .line 403
    check-cast v15, Lcom/glow/android/kaylee/model/Note;

    .line 404
    .line 405
    invoke-virtual {v15}, Lcom/glow/android/kaylee/model/Note;->j()Lcom/glow/android/trion/data/SimpleDate;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    if-nez v16, :cond_12

    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    :cond_12
    move-object/from16 v2, v16

    .line 426
    .line 427
    check-cast v2, Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    goto :goto_5

    .line 434
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_15

    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Ljava/util/Map$Entry;

    .line 458
    .line 459
    sget-object v14, Lcom/glow/android/kaylee/model/DailyDataCompat;->Companion:Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;

    .line 460
    .line 461
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    const-string v4, "<get-key>(...)"

    .line 466
    .line 467
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast v15, Lcom/glow/android/trion/data/SimpleDate;

    .line 471
    .line 472
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v15, v4}, Lcom/glow/android/kaylee/model/DailyDataCompat$Companion;->b(Lcom/glow/android/trion/data/SimpleDate;Ljava/util/List;)Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_14

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_14
    const/4 v4, 0x0

    .line 491
    goto :goto_6

    .line 492
    :cond_15
    invoke-virtual {v10, v8, v11}, Lcom/glow/android/kaylee/db/DbModel;->A(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/util/Collection;

    .line 501
    .line 502
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-le v1, v3, :cond_1c

    .line 511
    .line 512
    move-object v3, v2

    .line 513
    check-cast v3, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    goto :goto_8

    .line 527
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_17

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_17
    move-object v8, v4

    .line 539
    check-cast v8, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 540
    .line 541
    invoke-virtual {v8}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    move-object v12, v11

    .line 550
    check-cast v12, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 551
    .line 552
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-interface {v8, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-gez v13, :cond_19

    .line 561
    .line 562
    move-object v4, v11

    .line 563
    move-object v8, v12

    .line 564
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-nez v11, :cond_18

    .line 569
    .line 570
    :goto_8
    check-cast v4, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 571
    .line 572
    if-eqz v4, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-nez v3, :cond_1b

    .line 579
    .line 580
    :cond_1a
    move-object v3, v0

    .line 581
    :cond_1b
    iput-object v3, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 582
    .line 583
    :cond_1c
    check-cast v2, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 586
    .line 587
    .line 588
    :cond_1d
    :goto_9
    if-eqz p5, :cond_1e

    .line 589
    .line 590
    neg-int v2, v1

    .line 591
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v2, v0}, Lcom/glow/android/kaylee/db/DbModel;->o(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto :goto_a

    .line 603
    :cond_1e
    invoke-virtual/range {p2 .. p3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v0, v2}, Lcom/glow/android/kaylee/db/DbModel;->o(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :goto_a
    if-eqz p5, :cond_21

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-ge v3, v1, :cond_1f

    .line 621
    .line 622
    :goto_b
    move-object/from16 v4, p1

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    goto :goto_c

    .line 626
    :cond_1f
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 627
    .line 628
    if-eqz v3, :cond_20

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_20

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_20
    move-object/from16 v4, p1

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    goto :goto_c

    .line 641
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ge v3, v1, :cond_22

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_22
    iget-object v3, v6, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 649
    .line 650
    if-eqz v3, :cond_20

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_20

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :goto_c
    invoke-virtual {v6, v4, v5}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v8, v2}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->d(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-le v1, v2, :cond_2a

    .line 675
    .line 676
    if-nez v3, :cond_2a

    .line 677
    .line 678
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz p5, :cond_26

    .line 687
    .line 688
    if-eqz v3, :cond_25

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :cond_23
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_24

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 711
    .line 712
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-lez v8, :cond_23

    .line 721
    .line 722
    move-object v3, v5

    .line 723
    goto :goto_d

    .line 724
    :cond_24
    move-object v2, v3

    .line 725
    goto :goto_f

    .line 726
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_26
    if-eqz v3, :cond_29

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 739
    .line 740
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :cond_27
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_24

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 755
    .line 756
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-gez v8, :cond_27

    .line 765
    .line 766
    move-object v3, v5

    .line 767
    goto :goto_e

    .line 768
    :goto_f
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    sub-int v3, v1, v3

    .line 773
    .line 774
    if-eqz p5, :cond_28

    .line 775
    .line 776
    neg-int v1, v3

    .line 777
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v1, v0}, Lcom/glow/android/kaylee/db/DbModel;->o(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/LinkedHashMap;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    :goto_10
    move-object v8, v0

    .line 789
    goto :goto_11

    .line 790
    :cond_28
    invoke-virtual {v0, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v0, v1}, Lcom/glow/android/kaylee/db/DbModel;->o(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto :goto_10

    .line 802
    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    move-object/from16 v0, p0

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    move v4, v5

    .line 811
    move/from16 v5, p5

    .line 812
    .line 813
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;IZZ)Ljava/util/LinkedHashMap;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v8}, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->d(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_2a
    :goto_12
    return-object v7
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache;->d:Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogChartCache$SlideWindowCache;->b:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
