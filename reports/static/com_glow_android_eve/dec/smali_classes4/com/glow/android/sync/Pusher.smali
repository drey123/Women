.class public Lcom/glow/android/sync/Pusher;
.super Ljava/lang/Object;
.source "Pusher.java"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final c:Lcom/glow/android/prefs/UserPrefs;

.field public final d:Lcom/glow/android/trion/base/Train;

.field public final e:Landroid/content/Context;

.field public f:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

.field public g:Lcom/glow/android/rest/UserService;

.field public h:Lcom/glow/android/model/UserManager;

.field public i:Lcom/glow/android/roomdb/dao/NotificationDao;

.field public j:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

.field public k:Lcom/glow/android/roomdb/dao/DailyLogDao;

.field public l:Lcom/glow/android/roomdb/dao/PeriodDao;

.field public m:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

.field public n:Lcom/glow/android/roomdb/dao/ChangeLogDao;

.field public o:Lcom/glow/android/roomdb/dao/DailyTaskDao;

.field public p:Lcom/glow/android/roomdb/dao/InsightDao;

.field public q:Lcom/glow/android/roomdb/MedicalLogRepository;

.field public r:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public s:Lcom/glow/android/roomdb/dao/OpkLogDao;

.field public t:Lcom/glow/android/roomdb/UserFLogRepository;

.field public u:Lcom/glow/android/roomdb/HptLogsRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 20
    .line 21
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/glow/android/sync/Pusher;->d:Lcom/glow/android/trion/base/Train;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/glow/android/sync/Pusher;->e:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "need to add changes for logs to push, date: "

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/sync/Pusher;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "changed_data"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    const-string v5, "modified_daily_log_by_user.json"

    .line 21
    .line 22
    invoke-direct {v3, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "Create file error"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p2, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {p2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    long-to-int v2, v5

    .line 74
    new-array v2, v2, [B

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", changed keys: "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 115
    .line 116
    invoke-virtual {v5, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v0, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move v2, v4

    .line 135
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v2, v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "all changes for logs to push, date: "

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", changed keys: "

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-array p1, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 200
    .line 201
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v2, p2

    .line 205
    :goto_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-array p1, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 232
    .line 233
    invoke-virtual {p2, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_4
    monitor-exit v1

    .line 237
    return-void

    .line 238
    :goto_5
    monitor-exit v1

    .line 239
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/glow/android/sync/PushResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/sync/Pusher;->e:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/glow/android/sync/Pusher;->m:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/glow/android/sync/Pusher;->n:Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/glow/android/sync/Pusher;->k:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/glow/android/sync/UserPrefsHelper;->c(Landroid/content/Context;Lcom/glow/android/prefs/UserPrefs;Lcom/glow/android/prefs/LocalUserPrefs;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/dao/ChangeLogDao;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/glow/android/sync/Pusher;->c(I)Lcom/glow/android/sync/PushResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 6
    .line 7
    const-string v3, "lastPushTimeSec"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-string v0, "getChangedPushDataV2 lastPushTimeSec %s"

    .line 16
    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    invoke-virtual {v8, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "modified_user_attrs"

    .line 45
    .line 46
    iget-object v10, v0, Lcom/glow/android/auto/pref/BasePrefs;->b:Lcom/google/common/base/Supplier;

    .line 47
    .line 48
    invoke-interface {v10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v10, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v3, "modified_settings_attrs"

    .line 61
    .line 62
    iget-object v10, v0, Lcom/glow/android/auto/pref/BasePrefs;->b:Lcom/google/common/base/Supplier;

    .line 63
    .line 64
    invoke-interface {v10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v10, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const-string v3, "notificationsRead"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v8}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    sget-object v0, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/glow/android/sync/UserPrefsHelper;->d(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V

    .line 89
    .line 90
    .line 91
    move v3, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v3, v8

    .line 94
    :goto_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()V

    .line 100
    .line 101
    .line 102
    const-class v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 103
    .line 104
    new-instance v11, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;

    .line 105
    .line 106
    invoke-direct {v11}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10, v11}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-class v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 113
    .line 114
    new-instance v11, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;

    .line 115
    .line 116
    invoke-direct {v11}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v9, v0, Lcom/google/gson/GsonBuilder;->g:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    new-instance v11, Lcom/google/gson/JsonArray;

    .line 130
    .line 131
    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    :goto_1
    move-object/from16 v16, v10

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->e:Landroid/content/Context;

    .line 148
    .line 149
    const-string v13, "changed_data"

    .line 150
    .line 151
    invoke-virtual {v0, v13, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v13, v1, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 156
    .line 157
    invoke-virtual {v13}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-nez v13, :cond_3

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :try_start_2
    iget-object v13, v1, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 170
    .line 171
    invoke-virtual {v13}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    new-instance v15, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_3
    new-instance v4, Ljava/io/File;

    .line 185
    .line 186
    const-string v5, "modified_daily_log_by_user.json"

    .line 187
    .line 188
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    new-instance v0, Ljava/io/FileInputStream;

    .line 198
    .line 199
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v10

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    long-to-int v9, v9

    .line 209
    new-array v9, v9, [B

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    new-instance v15, Lorg/json/JSONObject;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([B)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v15, v1, Lcom/glow/android/sync/Pusher;->a:Lorg/json/JSONObject;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :catch_2
    move-exception v0

    .line 243
    :goto_2
    move-object/from16 v16, v10

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :catch_3
    move-exception v0

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move-object/from16 v16, v10

    .line 250
    .line 251
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v9, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v4}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    .line 284
    const-string v9, "\\d{4}/\\d{2}/\\d{2}"

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_6

    .line 291
    .line 292
    const-string v9, "Invalid date for dailylog, expect date string, found: %s"

    .line 293
    .line 294
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 299
    .line 300
    invoke-virtual {v10, v9, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v10, v1, Lcom/glow/android/sync/Pusher;->k:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 313
    .line 314
    invoke-virtual {v10, v13, v14, v9}, Lcom/glow/android/roomdb/dao/DailyLogDao;->c(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_7

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 331
    .line 332
    :goto_5
    if-eqz v9, :cond_5

    .line 333
    .line 334
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lorg/json/JSONArray;

    .line 339
    .line 340
    new-instance v5, Lcom/google/gson/Gson;

    .line 341
    .line 342
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const-class v12, [Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5, v12, v10}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, [Ljava/lang/String;

    .line 356
    .line 357
    new-instance v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    const-string v5, "date"

    .line 367
    .line 368
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v10}, Lcom/glow/android/roomdb/entity/DailyLog;->getPushData(Ljava/util/Collection;)Lcom/google/gson/JsonObject;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonArray;->u(Lcom/google/gson/JsonElement;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v9, "logs to push, date: "

    .line 384
    .line 385
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v4, ", changed keys: "

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-array v5, v8, [Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 406
    .line 407
    invoke-virtual {v9, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-array v4, v8, [Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 419
    .line 420
    invoke-virtual {v5, v0, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_8
    monitor-exit p0

    .line 424
    :goto_7
    iget-object v0, v11, Lcom/google/gson/JsonArray;->b:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_9

    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v3, "----------------------------"

    .line 437
    .line 438
    new-array v4, v8, [Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 441
    .line 442
    invoke-virtual {v5, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const-string v3, "Changed daily log V2"

    .line 446
    .line 447
    new-array v4, v8, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v5, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-array v3, v8, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v5, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-string v3, "----------------------------"

    .line 458
    .line 459
    new-array v4, v8, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v5, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lorg/json/JSONArray;

    .line 465
    .line 466
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "daily_data"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    :cond_9
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 476
    .line 477
    const-string v4, "reminder_sync_time"

    .line 478
    .line 479
    const-wide/16 v9, -0x1

    .line 480
    .line 481
    invoke-virtual {v0, v4, v9, v10}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    cmp-long v0, v4, v9

    .line 486
    .line 487
    if-lez v0, :cond_d

    .line 488
    .line 489
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->j:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 490
    .line 491
    invoke-virtual {v0, v4, v5}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->g(J)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_c

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    const/4 v10, 0x2

    .line 520
    const/4 v11, 0x3

    .line 521
    if-eq v9, v10, :cond_b

    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ReminderV27;->getType()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-ne v9, v11, :cond_a

    .line 532
    .line 533
    :cond_b
    invoke-virtual {v5, v11}, Lcom/glow/android/roomdb/entity/ReminderV27;->setRepeat(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-lez v4, :cond_d

    .line 542
    .line 543
    move-object/from16 v4, v16

    .line 544
    .line 545
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v3, Lorg/json/JSONArray;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "reminders"

    .line 555
    .line 556
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    goto :goto_9

    .line 561
    :cond_d
    move-object/from16 v4, v16

    .line 562
    .line 563
    :goto_9
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_19

    .line 570
    .line 571
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->q:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 572
    .line 573
    iget-object v5, v0, Lcom/glow/android/roomdb/MedicalLogRepository;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 574
    .line 575
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-nez v9, :cond_e

    .line 584
    .line 585
    const-wide/16 v9, 0x0

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_e
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    :goto_a
    iget-object v0, v0, Lcom/glow/android/roomdb/MedicalLogRepository;->a:Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 593
    .line 594
    invoke-virtual {v0, v6, v7, v9, v10}, Lcom/glow/android/roomdb/dao/MedicalLogDao;->c(JJ)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_f

    .line 603
    .line 604
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v3, Lorg/json/JSONArray;

    .line 609
    .line 610
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "medical_logs"

    .line 614
    .line 615
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    :cond_f
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 620
    .line 621
    const-string v5, "keyPeriodChangedTime"

    .line 622
    .line 623
    invoke-virtual {v0, v5, v8}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_10

    .line 628
    .line 629
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->l:Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/PeriodDao;->a()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v3, Lorg/json/JSONObject;

    .line 640
    .line 641
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v5, "alive"

    .line 645
    .line 646
    new-instance v9, Lorg/json/JSONArray;

    .line 647
    .line 648
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    :cond_10
    const-string v0, "period"

    .line 656
    .line 657
    move-object/from16 v5, p2

    .line 658
    .line 659
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/util/List;

    .line 664
    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-lez v5, :cond_12

    .line 672
    .line 673
    new-instance v3, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_11

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lcom/glow/android/roomdb/entity/ChangeLog;

    .line 693
    .line 694
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/ChangeLog;->getValue()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-class v9, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 699
    .line 700
    invoke-virtual {v4, v9, v5}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 705
    .line 706
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_11
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v3, Lorg/json/JSONArray;

    .line 715
    .line 716
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "dbd_periods"

    .line 720
    .line 721
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    :cond_12
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 726
    .line 727
    const-string v5, "status_history_changed"

    .line 728
    .line 729
    invoke-virtual {v0, v5, v8}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_13

    .line 734
    .line 735
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_13

    .line 742
    .line 743
    new-instance v0, Lcom/google/gson/Gson;

    .line 744
    .line 745
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 746
    .line 747
    .line 748
    iget-object v3, v1, Lcom/glow/android/sync/Pusher;->r:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 749
    .line 750
    iget-object v3, v3, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->f()Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v3, "status_history"

    .line 761
    .line 762
    new-instance v5, Lorg/json/JSONArray;

    .line 763
    .line 764
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    :cond_13
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->e:Landroid/content/Context;

    .line 772
    .line 773
    new-instance v5, Lcom/glow/android/prefs/FertilityTestPrefs;

    .line 774
    .line 775
    invoke-direct {v5, v0}, Lcom/glow/android/prefs/FertilityTestPrefs;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    const-string v0, "modified_settings_attrs"

    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-virtual {v5, v0, v9}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_16

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    const/4 v11, 0x1

    .line 792
    if-ge v10, v11, :cond_14

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_14
    new-instance v12, Lorg/json/JSONObject;

    .line 796
    .line 797
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_17

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    const-string v10, "doctor_name"

    .line 820
    .line 821
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    if-nez v10, :cond_15

    .line 826
    .line 827
    const-string v10, "nurse_name"

    .line 828
    .line 829
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-nez v10, :cond_15

    .line 834
    .line 835
    invoke-virtual {v5, v9, v8}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_15
    const-string v10, ""

    .line 844
    .line 845
    invoke-virtual {v5, v9, v10}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_16
    const/4 v11, 0x1

    .line 854
    :goto_d
    move-object v12, v9

    .line 855
    :cond_17
    if-eqz v12, :cond_18

    .line 856
    .line 857
    const-string v0, "fertility_test"

    .line 858
    .line 859
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    move/from16 v17, v11

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_18
    move/from16 v17, v3

    .line 866
    .line 867
    :goto_e
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->s:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 868
    .line 869
    invoke-virtual {v0, v6, v7}, Lcom/glow/android/roomdb/dao/OpkLogDao;->b(J)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-lez v3, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v3, Lorg/json/JSONArray;

    .line 884
    .line 885
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "opk_logs"

    .line 889
    .line 890
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    move/from16 v17, v11

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_19
    const/4 v11, 0x1

    .line 897
    move/from16 v17, v3

    .line 898
    .line 899
    :cond_1a
    :goto_f
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1b

    .line 906
    .line 907
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 908
    .line 909
    const-string v3, "key_full_push_changed_time_sec"

    .line 910
    .line 911
    invoke-virtual {v0, v3, v8}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1f

    .line 916
    .line 917
    :cond_1b
    const-string v0, "push userFlog"

    .line 918
    .line 919
    new-array v3, v8, [Ljava/lang/Object;

    .line 920
    .line 921
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 922
    .line 923
    invoke-virtual {v5, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 927
    .line 928
    const-string v3, "key_full_push_changed_time_sec"

    .line 929
    .line 930
    invoke-virtual {v0, v3, v8}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1c

    .line 935
    .line 936
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->t:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 937
    .line 938
    iget-object v0, v0, Lcom/glow/android/roomdb/UserFLogRepository;->a:Lcom/glow/android/roomdb/dao/UserFlogDao;

    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/UserFlogDao;->b()Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_10

    .line 945
    :cond_1c
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->t:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 946
    .line 947
    iget-object v0, v0, Lcom/glow/android/roomdb/UserFLogRepository;->a:Lcom/glow/android/roomdb/dao/UserFlogDao;

    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/UserFlogDao;->c()Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_1d

    .line 958
    .line 959
    const-string v3, "push userFlog deleteFlog"

    .line 960
    .line 961
    new-array v9, v8, [Ljava/lang/Object;

    .line 962
    .line 963
    invoke-virtual {v5, v3, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 967
    .line 968
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    const-class v9, Lorg/json/JSONObject;

    .line 972
    .line 973
    new-instance v10, Lcom/glow/android/roomdb/UserFlogConverter$UserFlogSerializer;

    .line 974
    .line 975
    invoke-direct {v10}, Lcom/glow/android/roomdb/UserFlogConverter$UserFlogSerializer;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v9, v10}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v3, Lorg/json/JSONArray;

    .line 990
    .line 991
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string v0, "f_log"

    .line 995
    .line 996
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    .line 998
    .line 999
    move/from16 v17, v11

    .line 1000
    .line 1001
    :cond_1d
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->t:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/glow/android/roomdb/UserFLogRepository;->b:Lcom/glow/android/roomdb/dao/UserFlogDataDao;

    .line 1004
    .line 1005
    invoke-virtual {v0, v6, v7}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->d(J)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-nez v3, :cond_1e

    .line 1014
    .line 1015
    const-string v3, "push userFlog flogData"

    .line 1016
    .line 1017
    new-array v9, v8, [Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-virtual {v5, v3, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Lcom/google/gson/Gson;

    .line 1023
    .line 1024
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v3, Lorg/json/JSONArray;

    .line 1032
    .line 1033
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "f_log_data"

    .line 1037
    .line 1038
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    move/from16 v17, v11

    .line 1042
    .line 1043
    :cond_1e
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->u:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/glow/android/roomdb/HptLogsRepository;->a:Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 1046
    .line 1047
    invoke-virtual {v0, v6, v7}, Lcom/glow/android/roomdb/dao/HptLogDao;->c(J)Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-nez v3, :cond_1f

    .line 1056
    .line 1057
    const-string v3, "push hptlogs"

    .line 1058
    .line 1059
    new-array v9, v8, [Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-virtual {v5, v3, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, Lcom/google/gson/Gson;

    .line 1065
    .line 1066
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    new-instance v3, Lorg/json/JSONArray;

    .line 1074
    .line 1075
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "hpt_logs"

    .line 1079
    .line 1080
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    .line 1082
    .line 1083
    move/from16 v17, v11

    .line 1084
    .line 1085
    :cond_1f
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->f:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 1086
    .line 1087
    invoke-virtual {v0, v6, v7}, Lcom/glow/android/roomdb/dao/UserDailyTodoDao;->a(J)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-lez v3, :cond_20

    .line 1096
    .line 1097
    new-instance v3, Lcom/google/gson/Gson;

    .line 1098
    .line 1099
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    new-instance v3, Lorg/json/JSONArray;

    .line 1107
    .line 1108
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v0, "daily_todos"

    .line 1112
    .line 1113
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    .line 1115
    .line 1116
    move/from16 v17, v11

    .line 1117
    .line 1118
    :cond_20
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->o:Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 1119
    .line 1120
    invoke-virtual {v0, v6, v7}, Lcom/glow/android/roomdb/dao/DailyTaskDao;->a(J)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-lez v3, :cond_21

    .line 1129
    .line 1130
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const-string v3, "daily_checks"

    .line 1135
    .line 1136
    new-instance v5, Lorg/json/JSONArray;

    .line 1137
    .line 1138
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    .line 1143
    .line 1144
    move/from16 v17, v11

    .line 1145
    .line 1146
    :cond_21
    iget-object v0, v1, Lcom/glow/android/sync/Pusher;->i:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 1147
    .line 1148
    iget-object v3, v1, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 1149
    .line 1150
    const-string v5, "lastPushTimeSec"

    .line 1151
    .line 1152
    const-wide/16 v6, 0x0

    .line 1153
    .line 1154
    invoke-virtual {v3, v5, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v5

    .line 1158
    invoke-virtual {v0, v5, v6}, Lcom/glow/android/roomdb/dao/NotificationDao;->d(J)Ljava/util/ArrayList;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-lez v3, :cond_22

    .line 1167
    .line 1168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v5, "getNotificationChangeSinceLastPush: "

    .line 1171
    .line 1172
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v5, "notifications changed"

    .line 1183
    .line 1184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    new-array v5, v8, [Ljava/lang/Object;

    .line 1192
    .line 1193
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1194
    .line 1195
    invoke-virtual {v6, v3, v5}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const-string v3, "notifications"

    .line 1203
    .line 1204
    new-instance v4, Lorg/json/JSONArray;

    .line 1205
    .line 1206
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    .line 1211
    .line 1212
    move v9, v11

    .line 1213
    goto :goto_11

    .line 1214
    :cond_22
    move/from16 v9, v17

    .line 1215
    .line 1216
    :goto_11
    return v9

    .line 1217
    :goto_12
    monitor-exit p0

    .line 1218
    throw v0
.end method

.method public final declared-synchronized c(I)Lcom/glow/android/sync/PushResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/sync/Pusher;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p1, "No network"

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/glow/android/sync/PushResult;

    .line 41
    .line 42
    const-string v0, "no network"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v2, v0, v1}, Lcom/glow/android/sync/PushResult;-><init>(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/glow/android/sync/Pusher;->n:Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/glow/android/sync/ChangeLogMerger;->a(Lcom/glow/android/roomdb/dao/ChangeLogDao;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v1, v3}, Lcom/glow/android/sync/Pusher;->b(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-object v7, p0, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 73
    .line 74
    const-string v8, "lastPushTimeSec"

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    invoke-virtual {v7, v8, v9, v10}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    const-string v11, "last_sync_time"

    .line 83
    .line 84
    invoke-virtual {v1, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v11, p0, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 88
    .line 89
    const-string v12, "lastOpenHomeSec"

    .line 90
    .line 91
    invoke-virtual {v11, v12, v9, v10}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v7, v9, v7

    .line 96
    .line 97
    if-ltz v7, :cond_2

    .line 98
    .line 99
    const-string v4, "last_seen"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move v4, v0

    .line 105
    :cond_2
    if-nez v4, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/glow/android/sync/PushResult;

    .line 108
    .line 109
    const-string v2, "no change to push"

    .line 110
    .line 111
    invoke-direct {p1, v0, v2, v1}, Lcom/glow/android/sync/PushResult;-><init>(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :cond_3
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "async_push"

    .line 122
    .line 123
    invoke-virtual {v4, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p1, "data"

    .line 127
    .line 128
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/glow/android/sync/Pusher;->g:Lcom/glow/android/rest/UserService;

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 142
    .line 143
    invoke-interface {p1, v4}, Lcom/glow/android/rest/UserService;->pushV2(Lcom/google/gson/JsonObject;)Lrx/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lrx/observables/BlockingObservable;

    .line 151
    .line 152
    invoke-direct {v4, p1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/glow/android/utils/RXUtil;->a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v4, p0, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 166
    .line 167
    const-string v7, "lastPushTimeSec"

    .line 168
    .line 169
    invoke-virtual {v4, v5, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "updateLastPushTimeSec lastPushTimeSec %s"

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 183
    .line 184
    invoke-virtual {v8, v4, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 188
    .line 189
    const-string v7, "reminder_sync_time"

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/glow/android/sync/Pusher;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v4, "userPrefs"

    .line 202
    .line 203
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lcom/glow/android/prefs/UserPrefs;->d:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v4
    :try_end_2
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    const-string v6, "modified_user_attrs"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 215
    .line 216
    :try_start_4
    monitor-exit v4

    .line 217
    iget-object v4, v5, Lcom/glow/android/prefs/UserPrefs;->e:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v4
    :try_end_4
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :try_start_5
    const-string v6, "modified_settings_attrs"

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_6
    monitor-exit v4

    .line 226
    const-string v4, "notificationsRead"

    .line 227
    .line 228
    invoke-virtual {v5, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/glow/android/sync/Pusher;->d:Lcom/glow/android/trion/base/Train;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v4}, Lcom/glow/android/sync/Pusher;->h(Lorg/json/JSONObject;Lcom/glow/android/trion/base/Train;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 242
    .line 243
    const-string v4, "keyPeriodChangedTime"

    .line 244
    .line 245
    invoke-virtual {p1, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 249
    .line 250
    const-string v4, "key_full_push_changed_time_sec"

    .line 251
    .line 252
    invoke-virtual {p1, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/glow/android/sync/Pusher;->e:Landroid/content/Context;

    .line 256
    .line 257
    new-instance v4, Lcom/glow/android/prefs/FertilityTestPrefs;

    .line 258
    .line 259
    invoke-direct {v4, p1}, Lcom/glow/android/prefs/FertilityTestPrefs;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v4, Lcom/glow/android/prefs/FertilityTestPrefs;->c:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter p1
    :try_end_6
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    :try_start_7
    const-string v5, "modified_settings_attrs"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    :try_start_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    iget-object v4, p0, Lcom/glow/android/sync/Pusher;->n:Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Lcom/glow/android/roomdb/dao/ChangeLogDao;->b(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catch_0
    move-exception p1

    .line 298
    goto :goto_2

    .line 299
    :cond_4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v3, Lcom/glow/android/event/PushedEvent;

    .line 304
    .line 305
    invoke-direct {v3}, Lcom/glow/android/event/PushedEvent;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lcom/glow/android/sync/PushResult;

    .line 312
    .line 313
    const-string v3, "success"

    .line 314
    .line 315
    invoke-direct {p1, v0, v3, v1}, Lcom/glow/android/sync/PushResult;-><init>(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 316
    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return-object p1

    .line 320
    :catchall_1
    move-exception v3

    .line 321
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 322
    :try_start_a
    throw v3

    .line 323
    :catchall_2
    move-exception p1

    .line 324
    monitor-exit v4

    .line 325
    throw p1

    .line 326
    :catchall_3
    move-exception p1

    .line 327
    monitor-exit v4

    .line 328
    throw p1
    :try_end_a
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 329
    :goto_2
    :try_start_b
    invoke-static {p1}, Ltimber/log/Timber;->a(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/glow/android/sync/Pusher;->g()V

    .line 333
    .line 334
    .line 335
    iget-object v3, p1, Lcom/glow/android/trion/rx/RetrofitException;->b:Lretrofit2/Response;

    .line 336
    .line 337
    if-nez v3, :cond_5

    .line 338
    .line 339
    move v3, v2

    .line 340
    goto :goto_3

    .line 341
    :cond_5
    iget-object v3, v3, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 342
    .line 343
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_3
    const/16 v4, 0x193

    .line 348
    .line 349
    if-eq v3, v4, :cond_7

    .line 350
    .line 351
    const/16 v4, 0x191

    .line 352
    .line 353
    if-ne v3, v4, :cond_6

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    new-instance v0, Lcom/glow/android/sync/PushResult;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v0, v2, p1, v1}, Lcom/glow/android/sync/PushResult;-><init>(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 363
    .line 364
    .line 365
    monitor-exit p0

    .line 366
    return-object v0

    .line 367
    :cond_7
    :goto_4
    :try_start_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v4, "pusher result: "

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v4, ", need log out"

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-array v4, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 392
    .line 393
    invoke-virtual {v5, p1, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const/4 p1, 0x4

    .line 397
    invoke-static {p1}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget-object v4, Lcom/glow/android/prima/App;->k:Lcom/glow/android/prima/App;

    .line 402
    .line 403
    if-ne p1, v4, :cond_8

    .line 404
    .line 405
    iget-object p1, p0, Lcom/glow/android/sync/Pusher;->e:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v4, "nurture_version_migration"

    .line 412
    .line 413
    invoke-virtual {p1, v4, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_9

    .line 418
    .line 419
    :cond_8
    new-instance p1, Landroid/os/Handler;

    .line 420
    .line 421
    iget-object v4, p0, Lcom/glow/android/sync/Pusher;->e:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, LC0/b;

    .line 431
    .line 432
    invoke-direct {v4, p0, v0}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    .line 437
    .line 438
    :cond_9
    new-instance p1, Lcom/glow/android/sync/PushResult;

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {p1, v2, v0, v1}, Lcom/glow/android/sync/PushResult;-><init>(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 445
    .line 446
    .line 447
    monitor-exit p0

    .line 448
    return-object p1

    .line 449
    :goto_5
    monitor-exit p0

    .line 450
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/glow/android/sync/Pusher;->c(I)Lcom/glow/android/sync/PushResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/glow/android/sync/PushResult;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/sync/Pusher;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/glow/android/sync/Pusher;->f(Ljava/lang/String;Ljava/util/Collection;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/sync/Pusher;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/glow/android/sync/Pusher;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/glow/android/sync/Pusher;->e(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Lcom/glow/android/trion/base/Train;)V
    .locals 8

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "insights"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v2, [Lcom/glow/android/roomdb/entity/Insight;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Lcom/glow/android/roomdb/entity/Insight;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/glow/android/sync/Pusher;->p:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/glow/android/roomdb/dao/InsightDao;->i([Lcom/glow/android/roomdb/entity/Insight;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/glow/android/event/NewGlowGeniusEvent;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/glow/android/event/NewGlowGeniusEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/glow/android/utils/InsightV2Utils;->a:Lcom/glow/android/utils/InsightV2Utils;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/glow/android/sync/Pusher;->b:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 65
    .line 66
    const-string v1, "localPrefs"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->values()[Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v3, v1

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_0
    if-ge v5, v3, :cond_1

    .line 85
    .line 86
    aget-object v6, v1, v5

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->d()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/Collection;

    .line 103
    .line 104
    sget-object v2, Lcom/glow/android/ui/insightv2/card/SymptomCard;->w:Lcom/glow/android/ui/insightv2/card/SymptomCard$Companion;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/glow/android/ui/insightv2/card/SymptomCard;->x:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 135
    .line 136
    sget-object v6, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;->b(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Collection;

    .line 160
    .line 161
    sget-object v2, Lcom/glow/android/ui/insightv2/card/MoodCard;->w:Lcom/glow/android/ui/insightv2/card/MoodCard$Companion;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcom/glow/android/ui/insightv2/card/MoodCard;->x:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 198
    .line 199
    sget-object v6, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->f:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType$Companion;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    array-length v2, p1

    .line 223
    move v3, v4

    .line 224
    move v5, v3

    .line 225
    :goto_3
    if-ge v3, v2, :cond_5

    .line 226
    .line 227
    aget-object v6, p1, v3

    .line 228
    .line 229
    move-object v7, v1

    .line 230
    check-cast v7, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/Insight;->getIcon()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    xor-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    if-lez v5, :cond_6

    .line 250
    .line 251
    sget-object v1, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->m:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/glow/android/prefs/LocalUserPrefs;->p(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "health_tips_unread"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/2addr v2, v5

    .line 263
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    sget v0, Lcom/glow/android/utils/LocaleUtil;->a:I

    .line 267
    .line 268
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    new-instance p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/glow/android/roomdb/entity/Insight;

    .line 315
    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/Insight;->getAbleToPopup()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    new-instance v0, Ljava/util/TreeSet;

    .line 331
    .line 332
    new-instance v1, LA4/a;

    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    invoke-direct {v1, v2}, LA4/a;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    new-instance v0, LA4/a;

    .line 351
    .line 352
    const/4 v1, 0x5

    .line 353
    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lcom/glow/android/event/NotifyNewInsightsEvent;

    .line 360
    .line 361
    invoke-direct {p1}, Lcom/glow/android/event/NotifyNewInsightsEvent;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    return-void
.end method
