.class public Lcom/glow/android/interpreter/PredictionRunnable;
.super Ljava/lang/Object;
.source "PredictionRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;
    }
.end annotation


# instance fields
.field public final b:Lcom/glow/android/model/LogStatusManager;

.field public final c:Lcom/glow/android/model/PeriodManager;

.field public final d:Lcom/glow/android/model/SamsungPeriodManager;

.field public final e:Lcom/glow/android/interpreter/NewForecaster;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

.field public final h:Lcom/glow/android/roomdb/DailyLogRepository;

.field public final i:Lcom/glow/android/roomdb/dao/MedicalLogDao;

.field public final j:Lcom/glow/android/roomdb/OpkLogRepository;

.field public final k:Lcom/glow/android/sync/SyncFileManager;

.field public final l:Lcom/glow/android/prefs/ReminderPrefs;

.field public final m:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public final n:Lcom/glow/android/model/ProductPromotionManager;


# direct methods
.method public constructor <init>(Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/model/SamsungPeriodManager;Lcom/glow/android/interpreter/NewForecaster;Lcom/glow/android/sync/SyncFileManager;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/dao/MedicalLogDao;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/model/ProductPromotionManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p12, p0, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/interpreter/PredictionRunnable;->k:Lcom/glow/android/sync/SyncFileManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/interpreter/PredictionRunnable;->b:Lcom/glow/android/model/LogStatusManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/interpreter/PredictionRunnable;->c:Lcom/glow/android/model/PeriodManager;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glow/android/interpreter/PredictionRunnable;->d:Lcom/glow/android/model/SamsungPeriodManager;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/glow/android/interpreter/PredictionRunnable;->e:Lcom/glow/android/interpreter/NewForecaster;

    .line 21
    .line 22
    new-instance p1, Lcom/glow/android/prefs/ReminderPrefs;

    .line 23
    .line 24
    const-string/jumbo p2, "reminderPrefs"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p12, p2}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/glow/android/interpreter/PredictionRunnable;->l:Lcom/glow/android/prefs/ReminderPrefs;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/glow/android/interpreter/PredictionRunnable;->g:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/glow/android/interpreter/PredictionRunnable;->h:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/glow/android/interpreter/PredictionRunnable;->j:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/glow/android/interpreter/PredictionRunnable;->i:Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/glow/android/interpreter/PredictionRunnable;->m:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/glow/android/interpreter/PredictionRunnable;->n:Lcom/glow/android/model/ProductPromotionManager;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/glow/android/interpreter/JSInterpreter$NoCodeException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/glow/android/interpreter/PredictionRunnable;->c:Lcom/glow/android/model/PeriodManager;

    .line 33
    .line 34
    sget-object v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/glow/android/model/PeriodManager;->a(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v5, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, v1, Lcom/glow/android/interpreter/PredictionRunnable;->h:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 62
    .line 63
    iget-object v6, v1, Lcom/glow/android/interpreter/PredictionRunnable;->j:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 64
    .line 65
    iget-object v7, v1, Lcom/glow/android/interpreter/PredictionRunnable;->m:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 66
    .line 67
    iget-object v9, v1, Lcom/glow/android/interpreter/PredictionRunnable;->k:Lcom/glow/android/sync/SyncFileManager;

    .line 68
    .line 69
    iget-object v15, v1, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/glow/android/interpreter/PredictionRunnable;->d:Lcom/glow/android/model/SamsungPeriodManager;

    .line 72
    .line 73
    const-class v18, Lcom/glow/android/interpreter/CyclePredictor;

    .line 74
    .line 75
    monitor-enter v18

    .line 76
    :try_start_0
    invoke-static {}, Lcom/glow/android/prime/utils/ThreadUtil;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v2

    .line 81
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/glow/android/model/SamsungPeriodManager;->b()Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v10, Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget v12, v10, Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;->b:I

    .line 91
    .line 92
    iget v13, v10, Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;->c:I

    .line 93
    .line 94
    if-gtz v12, :cond_1

    .line 95
    .line 96
    const/16 v12, 0x1c

    .line 97
    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    if-nez v11, :cond_2

    .line 100
    .line 101
    const-string v0, "Insufficient data to run the cycle prediction"

    .line 102
    .line 103
    new-array v6, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    invoke-virtual {v7, v0, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v2, [Lcom/glow/android/data/JSPeriodCycle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v18

    .line 113
    :goto_0
    move-object/from16 v20, v5

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_1e

    .line 119
    .line 120
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Lcom/glow/android/model/SamsungPeriodManager;->a()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v16, Lcom/glow/android/interpreter/PeriodCalculator;->c:Lcom/glow/android/interpreter/PeriodCalculator$Companion;

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v9, v8}, Lcom/glow/android/interpreter/PeriodCalculator$Companion;->a(Landroid/content/Context;Lcom/glow/android/sync/SyncFileManager;Ljava/util/ArrayList;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v0, v14}, Lcom/glow/android/roomdb/DailyLogRepository;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-lez v14, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_6

    .line 153
    .line 154
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    check-cast v17, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/roomdb/entity/DailyLog;->hasPeriod()Z

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    if-nez v20, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object/from16 v20, v11

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2, v11}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-lez v17, :cond_5

    .line 180
    .line 181
    :cond_4
    move-object v2, v11

    .line 182
    :cond_5
    move-object/from16 v11, v20

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object/from16 v20, v11

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v11, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object/from16 v20, v11

    .line 196
    .line 197
    :cond_8
    move-object/from16 v11, v20

    .line 198
    .line 199
    :goto_2
    sget-object v2, Lcom/glow/android/ui/opk/OpkConstants;->a:Lcom/glow/android/ui/opk/OpkConstants$Companion;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6, v3}, Lcom/glow/android/ui/opk/OpkConstants$Companion;->a(Ljava/util/List;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/prefs/UserPrefs;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    const-string v0, "Insufficient data to run the cycle prediction"

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    new-array v6, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 220
    .line 221
    invoke-virtual {v7, v0, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-array v0, v2, [Lcom/glow/android/data/JSPeriodCycle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    monitor-exit v18

    .line 227
    goto :goto_0

    .line 228
    :cond_9
    :try_start_2
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcom/glow/android/interpreter/CyclePredictor$1;

    .line 234
    .line 235
    invoke-direct {v6}, Lcom/glow/android/interpreter/CyclePredictor$1;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Lcom/google/gson/GsonBuilder;->a(Lcom/google/gson/ExclusionStrategy;)V

    .line 239
    .line 240
    .line 241
    const-class v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 242
    .line 243
    new-instance v14, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;

    .line 244
    .line 245
    invoke-direct {v14}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6, v14}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-class v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 252
    .line 253
    new-instance v14, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;

    .line 254
    .line 255
    invoke-direct {v14}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6, v14}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()V

    .line 275
    .line 276
    .line 277
    const-class v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 278
    .line 279
    move-object/from16 v20, v5

    .line 280
    .line 281
    new-instance v5, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;

    .line 282
    .line 283
    invoke-direct {v5}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v5, v7, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->e()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v6, Lcom/google/gson/GsonBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    const-string v5, "Start cycle prediction job"

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    new-array v7, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 322
    .line 323
    invoke-virtual {v6, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lcom/glow/android/interpreter/CyclePredictor;

    .line 327
    .line 328
    iget-object v6, v10, Lcom/glow/android/model/SamsungPeriodManager$PredictionAttr;->d:Ljava/lang/String;

    .line 329
    .line 330
    move-object v8, v5

    .line 331
    move-object v10, v15

    .line 332
    const/4 v7, 0x0

    .line 333
    move-object v7, v15

    .line 334
    move-object v15, v6

    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    invoke-direct/range {v8 .. v17}, Lcom/glow/android/interpreter/CyclePredictor;-><init>(Lcom/glow/android/sync/SyncFileManager;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v7}, Lcom/glow/android/interpreter/JSInterpreter;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :try_start_3
    invoke-static {v5}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string/jumbo v6, "p"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :try_start_4
    const-class v5, [Lcom/glow/android/data/JSPeriodCycle;

    .line 360
    .line 361
    invoke-virtual {v2, v0, v5}, Lcom/google/gson/Gson;->c(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, [Lcom/glow/android/data/JSPeriodCycle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    .line 367
    monitor-exit v18

    .line 368
    goto :goto_3

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v6, "result"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v5, 0x0

    .line 389
    new-array v6, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 392
    .line 393
    invoke-virtual {v5, v2, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Ltimber/log/Timber;->a(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    new-array v0, v2, [Lcom/glow/android/data/JSPeriodCycle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 408
    .line 409
    monitor-exit v18

    .line 410
    :goto_3
    invoke-virtual {v0}, [Lcom/glow/android/data/JSPeriodCycle;->clone()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, [Lcom/glow/android/data/JSPeriodCycle;

    .line 415
    .line 416
    iget-object v5, v1, Lcom/glow/android/interpreter/PredictionRunnable;->d:Lcom/glow/android/model/SamsungPeriodManager;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/glow/android/model/SamsungPeriodManager;->a()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v6, v1, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v7, v1, Lcom/glow/android/interpreter/PredictionRunnable;->k:Lcom/glow/android/sync/SyncFileManager;

    .line 425
    .line 426
    sget-object v8, Lcom/glow/android/interpreter/PeriodCalculator;->c:Lcom/glow/android/interpreter/PeriodCalculator$Companion;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v7, v5}, Lcom/glow/android/interpreter/PeriodCalculator$Companion;->a(Landroid/content/Context;Lcom/glow/android/sync/SyncFileManager;Ljava/util/ArrayList;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v4, v6}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->b(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v1, Lcom/glow/android/interpreter/PredictionRunnable;->g:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->a()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v4, v6}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->c(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    array-length v6, v0

    .line 448
    if-nez v6, :cond_b

    .line 449
    .line 450
    sget-object v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v2, v1, Lcom/glow/android/interpreter/PredictionRunnable;->c:Lcom/glow/android/model/PeriodManager;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v2, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 471
    .line 472
    iget-object v3, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a:Lcom/glow/android/data/JSPeriodCycle;

    .line 473
    .line 474
    iput-object v3, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->a:Lcom/glow/android/data/JSPeriodCycle;

    .line 475
    .line 476
    iget-object v3, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b:Lcom/google/common/collect/RangeSet;

    .line 477
    .line 478
    const-string/jumbo v5, "newPeriodRange"

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->b:Lcom/google/common/collect/RangeSet;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    new-array v3, v3, [Lcom/glow/android/data/JSPeriodCycle;

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->d([Lcom/glow/android/data/JSPeriodCycle;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e:Lcom/google/common/collect/RangeSet;

    .line 493
    .line 494
    const-string/jumbo v3, "newFertileRange"

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->e:Lcom/google/common/collect/RangeSet;

    .line 501
    .line 502
    if-eqz v2, :cond_a

    .line 503
    .line 504
    iget v0, v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->i:I

    .line 505
    .line 506
    iput v0, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->h:I

    .line 507
    .line 508
    iget v0, v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->g:I

    .line 509
    .line 510
    iput v0, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->i:I

    .line 511
    .line 512
    iget v0, v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->h:I

    .line 513
    .line 514
    iput v0, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->j:I

    .line 515
    .line 516
    iget v0, v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->j:I

    .line 517
    .line 518
    iput v0, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->g:I

    .line 519
    .line 520
    :cond_a
    iget-object v0, v1, Lcom/glow/android/interpreter/PredictionRunnable;->c:Lcom/glow/android/model/PeriodManager;

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lcom/glow/android/model/PeriodManager;->a(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_b
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_d

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 550
    .line 551
    iget-object v8, v7, Lcom/glow/android/roomdb/entity/PeriodV2;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 552
    .line 553
    invoke-virtual {v6, v8}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_c

    .line 558
    .line 559
    iget-object v6, v7, Lcom/glow/android/roomdb/entity/PeriodV2;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    array-length v7, v0

    .line 568
    const v8, 0x7fffffff

    .line 569
    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    :goto_5
    if-ge v9, v7, :cond_10

    .line 574
    .line 575
    aget-object v10, v0, v9

    .line 576
    .line 577
    invoke-virtual {v10}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v11, v6}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-nez v11, :cond_e

    .line 586
    .line 587
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_e
    invoke-virtual {v10}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v11, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-lez v11, :cond_f

    .line 599
    .line 600
    if-ge v11, v8, :cond_f

    .line 601
    .line 602
    move-object v14, v10

    .line 603
    move v8, v11

    .line 604
    :cond_f
    const/4 v10, 0x1

    .line 605
    add-int/2addr v9, v10

    .line 606
    goto :goto_5

    .line 607
    :cond_10
    if-eqz v14, :cond_11

    .line 608
    .line 609
    invoke-virtual {v14}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->T()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_11

    .line 618
    .line 619
    iput-object v14, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->a:Lcom/glow/android/data/JSPeriodCycle;

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    new-array v0, v6, [Lcom/glow/android/data/JSPeriodCycle;

    .line 623
    .line 624
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, [Lcom/glow/android/data/JSPeriodCycle;

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_11
    const/4 v5, 0x0

    .line 632
    iput-object v5, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->a:Lcom/glow/android/data/JSPeriodCycle;

    .line 633
    .line 634
    :goto_6
    array-length v5, v0

    .line 635
    if-nez v5, :cond_12

    .line 636
    .line 637
    const-string/jumbo v0, "no cycle!!!"

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    new-array v2, v2, [Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 644
    .line 645
    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lcom/glow/android/interpreter/PredictionRunnable;->c:Lcom/glow/android/model/PeriodManager;

    .line 649
    .line 650
    sget-object v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->m:Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Companion;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lcom/glow/android/model/PeriodManager;->a(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_12
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->j()Lcom/google/common/collect/TreeRangeSet;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {}, Lcom/google/common/collect/TreeRangeSet;->j()Lcom/google/common/collect/TreeRangeSet;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    new-instance v8, Lorg/json/JSONArray;

    .line 679
    .line 680
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v9, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v10, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v11, v1, Lcom/glow/android/interpreter/PredictionRunnable;->b:Lcom/glow/android/model/LogStatusManager;

    .line 694
    .line 695
    iget-object v11, v11, Lcom/glow/android/model/LogStatusManager;->b:Landroid/util/Pair;

    .line 696
    .line 697
    if-nez v11, :cond_13

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    goto :goto_7

    .line 701
    :cond_13
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v14, v11

    .line 704
    check-cast v14, Lcom/glow/android/trion/data/SimpleDate;

    .line 705
    .line 706
    :goto_7
    if-eqz v14, :cond_14

    .line 707
    .line 708
    sget-object v11, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 709
    .line 710
    invoke-virtual {v14, v11}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    goto :goto_8

    .line 715
    :cond_14
    const/4 v11, 0x0

    .line 716
    :goto_8
    array-length v12, v0

    .line 717
    move-object/from16 v17, v2

    .line 718
    .line 719
    move-object/from16 v21, v3

    .line 720
    .line 721
    move-object/from16 v18, v14

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    const/4 v3, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, -0x1

    .line 731
    .line 732
    const/16 v24, -0x1

    .line 733
    .line 734
    :goto_9
    if-ge v15, v12, :cond_1a

    .line 735
    .line 736
    aget-object v25, v0, v15

    .line 737
    .line 738
    move/from16 v26, v12

    .line 739
    .line 740
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    move-object/from16 v27, v0

    .line 745
    .line 746
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getFB()Lcom/glow/android/trion/data/SimpleDate;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object/from16 v28, v4

    .line 755
    .line 756
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getFE()Lcom/glow/android/trion/data/SimpleDate;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    move/from16 v29, v15

    .line 761
    .line 762
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    move/from16 v30, v13

    .line 767
    .line 768
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getPL()I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    move/from16 v31, v14

    .line 773
    .line 774
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    move/from16 v32, v2

    .line 779
    .line 780
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getOvLv()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getCoverLine()F

    .line 785
    .line 786
    .line 787
    move-result v33

    .line 788
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getDottedCoverLine()F

    .line 789
    .line 790
    .line 791
    move-result v34

    .line 792
    move/from16 v35, v3

    .line 793
    .line 794
    new-instance v3, Lorg/json/JSONArray;

    .line 795
    .line 796
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 797
    .line 798
    .line 799
    move-object/from16 v36, v10

    .line 800
    .line 801
    sget-object v10, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 802
    .line 803
    move-object/from16 v37, v9

    .line 804
    .line 805
    invoke-virtual {v12, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v15, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 840
    .line 841
    .line 842
    const/high16 v2, 0x42c80000    # 100.0f

    .line 843
    .line 844
    mul-float v33, v33, v2

    .line 845
    .line 846
    invoke-static/range {v33 .. v33}, Ljava/lang/Math;->round(F)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 851
    .line 852
    .line 853
    mul-float v34, v34, v2

    .line 854
    .line 855
    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->round(F)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v12, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-lt v11, v2, :cond_16

    .line 870
    .line 871
    add-int/2addr v2, v14

    .line 872
    if-ge v11, v2, :cond_16

    .line 873
    .line 874
    invoke-virtual {v15, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 875
    .line 876
    .line 877
    move-result v23

    .line 878
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getOvDebug()Lcom/glow/android/data/JSPeriodCycle$OvDebug;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-eqz v2, :cond_16

    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/glow/android/data/JSPeriodCycle$OvDebug;->b()Lcom/glow/android/data/JSPeriodCycle$OvDetections;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    if-eqz v3, :cond_16

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/glow/android/data/JSPeriodCycle$OvDebug;->b()Lcom/glow/android/data/JSPeriodCycle$OvDetections;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle$OvDetections;->a()[Lcom/glow/android/data/JSPeriodCycle$PosOpk;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-eqz v3, :cond_15

    .line 899
    .line 900
    array-length v3, v3

    .line 901
    move/from16 v22, v3

    .line 902
    .line 903
    :cond_15
    invoke-virtual {v2}, Lcom/glow/android/data/JSPeriodCycle$OvDebug;->a()I

    .line 904
    .line 905
    .line 906
    move-result v24

    .line 907
    :cond_16
    invoke-virtual {v12, v0}, Lcom/glow/android/trion/data/SimpleDate;->k(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-gtz v2, :cond_17

    .line 912
    .line 913
    iget-object v2, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 914
    .line 915
    iget-object v3, v4, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 916
    .line 917
    invoke-virtual {v2, v3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-gtz v2, :cond_17

    .line 922
    .line 923
    invoke-static {v12, v0}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v6, v0}, Lcom/google/common/collect/TreeRangeSet;->g(Lcom/google/common/collect/Range;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v4}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v7, v0}, Lcom/google/common/collect/TreeRangeSet;->g(Lcom/google/common/collect/Range;)V

    .line 935
    .line 936
    .line 937
    :cond_17
    iget-object v0, v12, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 938
    .line 939
    iget-object v2, v5, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-lez v0, :cond_18

    .line 946
    .line 947
    const/4 v0, -0x2

    .line 948
    invoke-virtual {v12, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object/from16 v2, v37

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object/from16 v3, v36

    .line 966
    .line 967
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move/from16 v13, v30

    .line 971
    .line 972
    move/from16 v14, v31

    .line 973
    .line 974
    move/from16 v0, v35

    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    goto :goto_a

    .line 978
    :cond_18
    move-object/from16 v3, v36

    .line 979
    .line 980
    move-object/from16 v2, v37

    .line 981
    .line 982
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    add-int v0, v0, v35

    .line 987
    .line 988
    const/4 v4, 0x1

    .line 989
    add-int/2addr v13, v4

    .line 990
    add-int v13, v13, v32

    .line 991
    .line 992
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/data/JSPeriodCycle;->getOl()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    add-int v9, v9, v31

    .line 997
    .line 998
    add-int/lit8 v10, v30, 0x1

    .line 999
    .line 1000
    iget-object v4, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1001
    .line 1002
    iget-object v12, v5, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 1003
    .line 1004
    invoke-virtual {v4, v12}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-ltz v4, :cond_19

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_19
    move v14, v9

    .line 1018
    move/from16 v32, v13

    .line 1019
    .line 1020
    const/4 v1, 0x1

    .line 1021
    move v13, v10

    .line 1022
    :goto_a
    add-int/lit8 v15, v29, 0x1

    .line 1023
    .line 1024
    move-object/from16 v1, p0

    .line 1025
    .line 1026
    move-object v9, v2

    .line 1027
    move-object v10, v3

    .line 1028
    move/from16 v12, v26

    .line 1029
    .line 1030
    move-object/from16 v4, v28

    .line 1031
    .line 1032
    move/from16 v2, v32

    .line 1033
    .line 1034
    move v3, v0

    .line 1035
    move-object/from16 v0, v27

    .line 1036
    .line 1037
    goto/16 :goto_9

    .line 1038
    .line 1039
    :cond_1a
    move-object/from16 v27, v0

    .line 1040
    .line 1041
    move/from16 v32, v2

    .line 1042
    .line 1043
    move/from16 v35, v3

    .line 1044
    .line 1045
    move-object/from16 v28, v4

    .line 1046
    .line 1047
    move-object v2, v9

    .line 1048
    move-object v3, v10

    .line 1049
    move/from16 v30, v13

    .line 1050
    .line 1051
    move/from16 v31, v14

    .line 1052
    .line 1053
    if-lez v30, :cond_1b

    .line 1054
    .line 1055
    move/from16 v0, v32

    .line 1056
    .line 1057
    int-to-float v0, v0

    .line 1058
    move/from16 v13, v30

    .line 1059
    .line 1060
    int-to-float v1, v13

    .line 1061
    div-float/2addr v0, v1

    .line 1062
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    move-object/from16 v4, v28

    .line 1067
    .line 1068
    iput v0, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->g:I

    .line 1069
    .line 1070
    move/from16 v0, v35

    .line 1071
    .line 1072
    int-to-float v0, v0

    .line 1073
    div-float/2addr v0, v1

    .line 1074
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    iput v0, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->h:I

    .line 1079
    .line 1080
    move/from16 v14, v31

    .line 1081
    .line 1082
    int-to-float v9, v14

    .line 1083
    div-float/2addr v9, v1

    .line 1084
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    iput v1, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->j:I

    .line 1089
    .line 1090
    sub-int/2addr v0, v1

    .line 1091
    iput v0, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->i:I

    .line 1092
    .line 1093
    :goto_b
    move-object/from16 v1, p0

    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :cond_1b
    move-object/from16 v4, v28

    .line 1097
    .line 1098
    goto :goto_b

    .line 1099
    :goto_c
    iget-object v0, v1, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 1100
    .line 1101
    invoke-static {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const-string/jumbo v9, "predictionBrief"

    .line 1106
    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    invoke-virtual {v0, v9, v10}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    iget-object v12, v1, Lcom/glow/android/interpreter/PredictionRunnable;->b:Lcom/glow/android/model/LogStatusManager;

    .line 1114
    .line 1115
    iget-object v12, v12, Lcom/glow/android/model/LogStatusManager;->b:Landroid/util/Pair;

    .line 1116
    .line 1117
    if-nez v12, :cond_1c

    .line 1118
    .line 1119
    const/4 v12, 0x0

    .line 1120
    goto :goto_d

    .line 1121
    :cond_1c
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v12, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    :goto_d
    sget-object v13, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 1130
    .line 1131
    const/4 v13, 0x3

    .line 1132
    if-eq v12, v13, :cond_1d

    .line 1133
    .line 1134
    const/4 v13, 0x1

    .line 1135
    if-ne v12, v13, :cond_26

    .line 1136
    .line 1137
    :cond_1d
    if-eqz v18, :cond_26

    .line 1138
    .line 1139
    if-eqz v9, :cond_1f

    .line 1140
    .line 1141
    :try_start_6
    new-instance v13, Lorg/json/JSONArray;

    .line 1142
    .line 1143
    invoke-direct {v13, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v9, 0x0

    .line 1147
    :goto_e
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    if-ge v9, v14, :cond_1f

    .line 1152
    .line 1153
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    const/4 v15, 0x0

    .line 1158
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    const/4 v15, 0x5

    .line 1163
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v15

    .line 1167
    if-lt v11, v10, :cond_1e

    .line 1168
    .line 1169
    add-int/2addr v10, v15

    .line 1170
    if-ge v11, v10, :cond_1e

    .line 1171
    .line 1172
    const/4 v9, 0x4

    .line 1173
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1177
    goto :goto_f

    .line 1178
    :cond_1e
    const/4 v10, 0x1

    .line 1179
    add-int/2addr v9, v10

    .line 1180
    const/4 v10, 0x0

    .line 1181
    goto :goto_e

    .line 1182
    :catch_1
    const-string v9, "PredictionRunnable"

    .line 1183
    .line 1184
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1185
    .line 1186
    invoke-virtual {v10, v9}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string/jumbo v9, "old prediction json decode error"

    .line 1190
    .line 1191
    .line 1192
    const/4 v11, 0x0

    .line 1193
    new-array v13, v11, [Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-virtual {v10, v9, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_1f
    const/4 v9, 0x0

    .line 1199
    :goto_f
    const/16 v10, 0xb

    .line 1200
    .line 1201
    move/from16 v13, v24

    .line 1202
    .line 1203
    if-eq v13, v10, :cond_21

    .line 1204
    .line 1205
    const/16 v10, 0xc

    .line 1206
    .line 1207
    if-ne v13, v10, :cond_20

    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :cond_20
    move/from16 v10, v22

    .line 1211
    .line 1212
    const/4 v11, 0x1

    .line 1213
    const/16 v19, 0x0

    .line 1214
    .line 1215
    goto :goto_11

    .line 1216
    :cond_21
    :goto_10
    move/from16 v10, v22

    .line 1217
    .line 1218
    const/4 v11, 0x1

    .line 1219
    const/16 v19, 0x1

    .line 1220
    .line 1221
    :goto_11
    if-le v10, v11, :cond_22

    .line 1222
    .line 1223
    new-instance v9, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;

    .line 1224
    .line 1225
    const/4 v13, 0x0

    .line 1226
    invoke-direct {v9, v10, v11, v13}, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;-><init>(IZZ)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    invoke-virtual {v10, v9}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_12

    .line 1237
    :cond_22
    move/from16 v14, v23

    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    if-eq v14, v9, :cond_23

    .line 1241
    .line 1242
    if-eqz v19, :cond_24

    .line 1243
    .line 1244
    new-instance v9, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;

    .line 1245
    .line 1246
    invoke-direct {v9, v10, v11, v13}, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;-><init>(IZZ)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-virtual {v10, v9}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_12

    .line 1257
    :cond_23
    if-nez v19, :cond_24

    .line 1258
    .line 1259
    sget-object v9, Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;->c:Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;

    .line 1260
    .line 1261
    if-ne v12, v11, :cond_24

    .line 1262
    .line 1263
    sget-object v9, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 1264
    .line 1265
    move-object/from16 v12, v18

    .line 1266
    .line 1267
    invoke-virtual {v12, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v9

    .line 1271
    add-int/lit8 v12, v14, -0x1

    .line 1272
    .line 1273
    if-eq v9, v12, :cond_24

    .line 1274
    .line 1275
    new-instance v9, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;

    .line 1276
    .line 1277
    const/4 v12, 0x0

    .line 1278
    invoke-direct {v9, v10, v12, v11}, Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;-><init>(IZZ)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    invoke-virtual {v10, v9}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_24
    :goto_12
    iget-object v9, v1, Lcom/glow/android/interpreter/PredictionRunnable;->b:Lcom/glow/android/model/LogStatusManager;

    .line 1289
    .line 1290
    iget-object v10, v9, Lcom/glow/android/model/LogStatusManager;->b:Landroid/util/Pair;

    .line 1291
    .line 1292
    if-nez v10, :cond_25

    .line 1293
    .line 1294
    goto :goto_13

    .line 1295
    :cond_25
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 1298
    .line 1299
    const/4 v11, -0x1

    .line 1300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    iput-object v10, v9, Lcom/glow/android/model/LogStatusManager;->b:Landroid/util/Pair;

    .line 1309
    .line 1310
    :cond_26
    :goto_13
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    const-string/jumbo v9, "predictionBrief"

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v9, v8}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v6}, Lcom/google/common/collect/TreeRangeSet;->f()Ljava/util/Set;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Lcom/google/common/collect/ForwardingCollection;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Lcom/google/common/collect/ForwardingCollection;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_27

    .line 1331
    .line 1332
    const-string v0, "The prediction period is empty"

    .line 1333
    .line 1334
    const/4 v8, 0x0

    .line 1335
    new-array v9, v8, [Ljava/lang/Object;

    .line 1336
    .line 1337
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1338
    .line 1339
    invoke-virtual {v8, v0, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_27
    const-string/jumbo v0, "newPeriodRange"

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v6, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->b:Lcom/google/common/collect/RangeSet;

    .line 1349
    .line 1350
    move-object/from16 v0, v27

    .line 1351
    .line 1352
    invoke-virtual {v4, v0}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->d([Lcom/glow/android/data/JSPeriodCycle;)V

    .line 1353
    .line 1354
    .line 1355
    const-string/jumbo v6, "newFertileRange"

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v7, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->e:Lcom/google/common/collect/RangeSet;

    .line 1362
    .line 1363
    invoke-virtual/range {v21 .. v21}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-eqz v6, :cond_28

    .line 1368
    .line 1369
    invoke-virtual/range {v21 .. v21}, Lcom/glow/android/prefs/UserPrefs;->u()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    goto :goto_14

    .line 1378
    :cond_28
    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-nez v6, :cond_2a

    .line 1387
    .line 1388
    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    if-eqz v6, :cond_29

    .line 1397
    .line 1398
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    goto :goto_14

    .line 1403
    :cond_29
    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    goto :goto_14

    .line 1412
    :cond_2a
    invoke-virtual/range {v21 .. v21}, Lcom/glow/android/prefs/UserPrefs;->u()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    :goto_14
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->P(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    int-to-float v10, v6

    .line 1429
    const/4 v6, 0x0

    .line 1430
    aget-object v7, v0, v6

    .line 1431
    .line 1432
    invoke-virtual {v7}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    new-instance v13, Lcom/google/gson/Gson;

    .line 1437
    .line 1438
    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    new-instance v0, Lcom/glow/android/interpreter/FertilePredictor;

    .line 1446
    .line 1447
    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v7

    .line 1455
    const/4 v8, 0x1

    .line 1456
    xor-int/lit8 v11, v7, 0x1

    .line 1457
    .line 1458
    invoke-virtual/range {v21 .. v21}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v7

    .line 1462
    const/high16 v8, -0x40800000    # -1.0f

    .line 1463
    .line 1464
    if-eqz v7, :cond_2c

    .line 1465
    .line 1466
    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    if-eqz v7, :cond_2b

    .line 1475
    .line 1476
    :goto_15
    move v12, v8

    .line 1477
    goto :goto_17

    .line 1478
    :cond_2b
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->P(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    :goto_16
    int-to-float v7, v7

    .line 1495
    move v12, v7

    .line 1496
    goto :goto_17

    .line 1497
    :cond_2c
    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    if-eqz v7, :cond_2d

    .line 1506
    .line 1507
    goto :goto_15

    .line 1508
    :cond_2d
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    invoke-virtual/range {v21 .. v21}, Lcom/glow/android/prefs/UserPrefs;->u()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    invoke-virtual {v7, v8}, Lcom/glow/android/trion/data/SimpleDate;->P(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    goto :goto_16

    .line 1525
    :goto_17
    iget-object v8, v1, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 1526
    .line 1527
    move-object v7, v0

    .line 1528
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/interpreter/FertilePredictor;-><init>(Landroid/content/Context;Ljava/lang/String;FIF)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v7, v1, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 1532
    .line 1533
    invoke-virtual {v0, v7}, Lcom/glow/android/interpreter/JSInterpreter;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    if-nez v0, :cond_2e

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    goto :goto_18

    .line 1541
    :cond_2e
    const-class v7, [Ljava/lang/Float;

    .line 1542
    .line 1543
    invoke-virtual {v13, v7, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    move-object v14, v0

    .line 1548
    check-cast v14, [Ljava/lang/Float;

    .line 1549
    .line 1550
    :goto_18
    if-eqz v14, :cond_34

    .line 1551
    .line 1552
    array-length v0, v14

    .line 1553
    const/4 v7, 0x1

    .line 1554
    if-ne v0, v7, :cond_2f

    .line 1555
    .line 1556
    goto/16 :goto_1d

    .line 1557
    .line 1558
    :cond_2f
    const/4 v0, 0x0

    .line 1559
    :goto_19
    array-length v7, v14

    .line 1560
    if-ge v0, v7, :cond_30

    .line 1561
    .line 1562
    invoke-virtual {v6, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    aget-object v8, v14, v0

    .line 1567
    .line 1568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    const-string v9, "date"

    .line 1572
    .line 1573
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v9, v4, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->k:Ljava/util/ArrayList;

    .line 1577
    .line 1578
    new-instance v10, Lkotlin/Pair;

    .line 1579
    .line 1580
    invoke-direct {v10, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    const/4 v7, 0x1

    .line 1587
    add-int/2addr v0, v7

    .line 1588
    goto :goto_19

    .line 1589
    :cond_30
    const/4 v7, 0x1

    .line 1590
    invoke-virtual {v4}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    iget-object v6, v1, Lcom/glow/android/interpreter/PredictionRunnable;->c:Lcom/glow/android/model/PeriodManager;

    .line 1595
    .line 1596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    sget-object v6, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 1600
    .line 1601
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    check-cast v6, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1606
    .line 1607
    if-eqz v6, :cond_33

    .line 1608
    .line 1609
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    const-string v9, "after prediction, fw if changed: "

    .line 1612
    .line 1613
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v9

    .line 1620
    invoke-virtual {v6, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v10

    .line 1624
    if-eq v9, v10, :cond_31

    .line 1625
    .line 1626
    move v9, v7

    .line 1627
    goto :goto_1a

    .line 1628
    :cond_31
    const/4 v9, 0x0

    .line 1629
    :goto_1a
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    const-string v9, " old fb: "

    .line 1633
    .line 1634
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v6, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v9

    .line 1641
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    const-string v9, "; new fb: "

    .line 1645
    .line 1646
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    const/4 v9, 0x0

    .line 1661
    new-array v10, v9, [Ljava/lang/Object;

    .line 1662
    .line 1663
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1664
    .line 1665
    invoke-virtual {v9, v8, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v8, v1, Lcom/glow/android/interpreter/PredictionRunnable;->n:Lcom/glow/android/model/ProductPromotionManager;

    .line 1669
    .line 1670
    invoke-virtual {v0, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v9

    .line 1674
    invoke-virtual {v6, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eq v9, v5, :cond_32

    .line 1679
    .line 1680
    goto :goto_1b

    .line 1681
    :cond_32
    const/4 v7, 0x0

    .line 1682
    :goto_1b
    iput-boolean v7, v8, Lcom/glow/android/model/ProductPromotionManager;->e:Z

    .line 1683
    .line 1684
    :cond_33
    iget-object v5, v1, Lcom/glow/android/interpreter/PredictionRunnable;->c:Lcom/glow/android/model/PeriodManager;

    .line 1685
    .line 1686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0}, Lcom/glow/android/model/PeriodManager;->a(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;)V

    .line 1690
    .line 1691
    .line 1692
    :try_start_7
    iget-object v0, v1, Lcom/glow/android/interpreter/PredictionRunnable;->e:Lcom/glow/android/interpreter/NewForecaster;

    .line 1693
    .line 1694
    invoke-virtual {v4}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData$Builder;->a()Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    move-object/from16 v5, v17

    .line 1699
    .line 1700
    invoke-virtual {v0, v4, v5}, Lcom/glow/android/interpreter/NewForecaster;->c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;[Lcom/glow/android/data/JSPeriodCycle;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const-string/jumbo v4, "zx debug forecated=%s"

    .line 1705
    .line 1706
    .line 1707
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1712
    .line 1713
    invoke-virtual {v6, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    sget-object v4, Lcom/glow/android/model/NewForecastManager;->a:Lcom/glow/android/model/NewForecastManager;

    .line 1717
    .line 1718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v0}, Lcom/glow/android/model/NewForecastManager;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1722
    .line 1723
    .line 1724
    goto :goto_1c

    .line 1725
    :catchall_1
    move-exception v0

    .line 1726
    invoke-static {v0}, Lcom/glow/log/Blaster;->a(Ljava/lang/Throwable;)V

    .line 1727
    .line 1728
    .line 1729
    const-string v4, "Symptom forecast failed"

    .line 1730
    .line 1731
    const/4 v5, 0x0

    .line 1732
    new-array v5, v5, [Ljava/lang/Object;

    .line 1733
    .line 1734
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1735
    .line 1736
    invoke-virtual {v6, v0, v4, v5}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_1c
    iget-object v0, v1, Lcom/glow/android/interpreter/PredictionRunnable;->l:Lcom/glow/android/prefs/ReminderPrefs;

    .line 1740
    .line 1741
    const-string v4, ":"

    .line 1742
    .line 1743
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    const-string/jumbo v4, "periodStarts"

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v1, Lcom/glow/android/interpreter/PredictionRunnable;->l:Lcom/glow/android/prefs/ReminderPrefs;

    .line 1754
    .line 1755
    const-string v2, ":"

    .line 1756
    .line 1757
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const-string v3, "fertileStarts"

    .line 1762
    .line 1763
    invoke-virtual {v0, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_34
    :goto_1d
    return-void

    .line 1767
    :goto_1e
    monitor-exit v18

    .line 1768
    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/interpreter/PredictionRunnable;->c:Lcom/glow/android/model/PeriodManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/model/PeriodManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/glow/android/interpreter/PredictionRunnable;->a()V
    :try_end_1
    .catch Lcom/glow/android/interpreter/JSInterpreter$NoCodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/glow/android/interpreter/PredictionRunnable;->i:Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 22
    .line 23
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/roomdb/dao/MedicalLogDao;->a(J)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/glow/android/interpreter/PredictionRunnable;->b:Lcom/glow/android/model/LogStatusManager;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/glow/android/model/LogStatusManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/glow/android/interpreter/PredictionRunnable;->c:Lcom/glow/android/model/PeriodManager;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/glow/android/interpreter/PredictionRunnable;->f:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v1, Lcom/glow/android/job/ReminderJob;->f:Lcom/glow/android/job/ReminderJob$Companion;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "context"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/glow/android/job/ReminderJob$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :try_start_3
    const-string v1, "Predict execution fail."

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catch_1
    :try_start_4
    const-string v1, "Predict interrupt fail."

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catch_2
    :try_start_5
    const-string v1, "Predict no code fail."

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit p0

    .line 127
    throw v0
.end method
