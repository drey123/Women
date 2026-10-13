.class public final Lcom/glow/android/kaylee/job/LoggingJob;
.super Landroidx/work/Worker;
.source "LoggingJob.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/job/LoggingJob$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/kaylee/job/LoggingJob;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/glow/android/kaylee/log/LoggerManager;",
        "loggerManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/kaylee/log/LoggerManager;)V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/glow/android/kaylee/job/LoggingJob$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/glow/android/kaylee/log/LoggerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/job/LoggingJob$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/job/LoggingJob$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/job/LoggingJob;->c:Lcom/glow/android/kaylee/job/LoggingJob$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/glow/android/kaylee/log/LoggerManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/log/LoggerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loggerManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/glow/android/kaylee/job/LoggingJob;->b:Lcom/glow/android/kaylee/log/LoggerManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/job/LoggingJob;->b:Lcom/glow/android/kaylee/log/LoggerManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0x64

    .line 7
    .line 8
    if-ge v2, v3, :cond_6

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/glow/android/kaylee/log/LoggerManager;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/glow/android/kaylee/db/DbModel;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const-string v5, "log"

    .line 23
    .line 24
    const-string v7, "removed=0"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "query(...)"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Lcom/glow/android/kaylee/model/LogItem;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/glow/android/prime/db/annotations/Processor;->b(Landroid/database/Cursor;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "fromCursorToList(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move v5, v1

    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/glow/android/kaylee/model/LogItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v6}, Lcom/glow/android/kaylee/model/LogItem;->getData()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/glow/android/kaylee/log/LoggerManager;->a(Ljava/lang/String;)Landroidx/collection/ArrayMap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catch_0
    move-exception v6

    .line 93
    :try_start_2
    const-string v7, "get log fail"

    .line 94
    .line 95
    new-array v8, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    invoke-virtual {v9, v6, v7, v8}, Ltimber/log/Timber$Forest;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v5, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "log_list"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :try_start_3
    iget-object v7, v5, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a:Lorg/json/JSONObject;

    .line 113
    .line 114
    new-instance v8, Lorg/json/JSONArray;

    .line 115
    .line 116
    new-instance v9, Lcom/google/gson/Gson;

    .line 117
    .line 118
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v4

    .line 133
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v5}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :try_start_5
    iget-object v5, v0, Lcom/glow/android/kaylee/log/LoggerManager;->b:Lcom/glow/android/kaylee/api/log/LogApiInternal;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v5, v4}, Lcom/glow/android/kaylee/api/log/LogApiInternal;->sync(Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    const-string v2, "null response"

    .line 159
    .line 160
    new-array v3, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :catch_2
    move-exception v2

    .line 171
    goto :goto_6

    .line 172
    :cond_2
    :try_start_6
    iget-object v5, v4, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 173
    .line 174
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    iget-object v2, v4, Lretrofit2/Response;->c:Lokhttp3/ResponseBody;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-array v3, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    const-string v2, "push log fail"

    .line 197
    .line 198
    new-array v3, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_4
    monitor-exit v0

    .line 206
    goto :goto_8

    .line 207
    :cond_4
    :try_start_7
    iget-object v4, v4, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    move v4, v1

    .line 218
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ge v4, v5, :cond_5

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/glow/android/kaylee/model/LogItem;

    .line 229
    .line 230
    iget-object v6, v0, Lcom/glow/android/kaylee/log/LoggerManager;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/LogItem;->getId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v6, v7, v8}, Lcom/glow/android/kaylee/db/DbModel;->M(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_6
    :try_start_8
    const-string v3, "push log fail"

    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 251
    .line 252
    invoke-virtual {v4, v2, v3, v1}, Ltimber/log/Timber$Forest;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v0

    .line 256
    goto :goto_8

    .line 257
    :cond_6
    :goto_7
    :try_start_9
    iget-object v1, v0, Lcom/glow/android/kaylee/log/LoggerManager;->a:Lcom/glow/android/kaylee/db/DbModel;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/glow/android/kaylee/db/DbModel;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "log"

    .line 264
    .line 265
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    const-wide/16 v5, 0x3e8

    .line 270
    .line 271
    cmp-long v3, v3, v5

    .line 272
    .line 273
    if-lez v3, :cond_7

    .line 274
    .line 275
    const-string v3, "removed!=0"

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 279
    .line 280
    .line 281
    :cond_7
    monitor-exit v0

    .line 282
    :goto_8
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "success(...)"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :goto_9
    monitor-exit v0

    .line 293
    throw v1
.end method
