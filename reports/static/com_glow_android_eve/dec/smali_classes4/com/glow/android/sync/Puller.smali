.class public final Lcom/glow/android/sync/Puller;
.super Ljava/lang/Object;
.source "Puller.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/sync/Puller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/sync/Puller;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/sync/SyncableAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/prefs/LocalUserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/prefs/PartnerPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/sync/SyncFileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/trion/base/Train;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

.field public i:Lcom/glow/android/model/PeriodManager;

.field public j:Lcom/glow/android/model/UserManager;

.field public k:Lcom/glow/android/rest/UserService;

.field public l:Lcom/glow/android/roomdb/dao/NotificationDao;

.field public m:Lcom/glow/android/roomdb/dao/AppointmentDao;

.field public n:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

.field public o:Lcom/glow/android/roomdb/DailyLogRepository;

.field public p:Lcom/glow/android/roomdb/MedicalLogRepository;

.field public q:Lcom/glow/android/roomdb/dao/InsightDao;

.field public r:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public s:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

.field public t:Lcom/glow/android/roomdb/dao/OpkLogDao;

.field public u:Lcom/glow/android/freeway/pubsub/RNPubSub;

.field public v:Lcom/glow/android/roomdb/UserFLogRepository;

.field public w:Lcom/glow/android/roomdb/HptLogsRepository;

.field public x:Lcom/glow/android/prima/AppAccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/sync/Puller$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/sync/Puller$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/sync/Puller;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/sync/SyncableAttributes;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/sync/Puller;->b:Lcom/glow/android/sync/SyncableAttributes;

    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/glow/android/sync/Puller;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "get(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/glow/android/sync/Puller;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 39
    .line 40
    sget-object v0, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/glow/android/sync/Puller;->e:Lcom/glow/android/prefs/PartnerPrefs;

    .line 50
    .line 51
    new-instance v0, Lcom/glow/android/sync/SyncFileManager;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/glow/android/sync/SyncFileManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/glow/android/sync/Puller;->f:Lcom/glow/android/sync/SyncFileManager;

    .line 57
    .line 58
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "getDefault(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/glow/android/sync/Puller;->g:Lcom/glow/android/trion/base/Train;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lcom/glow/android/roomdb/dao/NotificationDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/sync/Puller;->l:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notificationDao"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized b()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/sync/Puller;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    const-string v1, "No network"

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/glow/android/sync/Puller;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v3, p0, Lcom/glow/android/sync/Puller;->k:Lcom/glow/android/rest/UserService;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v3, "userService"

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/glow/android/sync/Puller;->b:Lcom/glow/android/sync/SyncableAttributes;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/glow/android/sync/SyncableAttributes;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, p0, Lcom/glow/android/sync/Puller;->b:Lcom/glow/android/sync/SyncableAttributes;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/glow/android/sync/SyncableAttributes;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "getSyncString(...)"

    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v5, v6, v7}, Lcom/glow/android/rest/UserService;->pullV2(JLjava/lang/String;)Lrx/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lrx/observables/BlockingObservable;

    .line 93
    .line 94
    invoke-direct {v5, v3}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 102
    .line 103
    new-instance v5, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lcom/glow/android/sync/Puller;->i(Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "settings"

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    sget-object v6, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v7, p0, Lcom/glow/android/sync/Puller;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v7}, Lcom/glow/android/sync/UserPrefsHelper;->h(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, p0, Lcom/glow/android/sync/Puller;->e:Lcom/glow/android/prefs/PartnerPrefs;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v6, p0, Lcom/glow/android/sync/Puller;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p0, v5, v6}, Lcom/glow/android/sync/Puller;->g(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/glow/android/sync/Puller;->e:Lcom/glow/android/prefs/PartnerPrefs;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Lcom/glow/android/sync/Puller;->b:Lcom/glow/android/sync/SyncableAttributes;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/glow/android/sync/SyncableAttributes;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    cmp-long v3, v6, v8

    .line 169
    .line 170
    if-lez v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/glow/android/sync/Puller;->b:Lcom/glow/android/sync/SyncableAttributes;

    .line 173
    .line 174
    invoke-virtual {v1, v8, v9}, Lcom/glow/android/sync/SyncableAttributes;->e(J)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/glow/android/sync/Puller;->o:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v1, "dailyLogRepository"

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v4

    .line 188
    :goto_2
    iget-object v1, v1, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->q()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/glow/android/sync/Puller;->p:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const-string v1, "medicalRepository"

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v1, v4, Lcom/glow/android/roomdb/MedicalLogRepository;->a:Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/MedicalLogDao;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/glow/android/sync/Puller;->e:Lcom/glow/android/prefs/PartnerPrefs;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 212
    .line 213
    .line 214
    new-instance v1, LC2/b;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v1, p0, v3}, LC2/b;-><init>(Lcom/glow/android/sync/Puller;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/glow/android/sync/Puller;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_2
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return v0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :try_start_3
    invoke-virtual {p0, v5}, Lcom/glow/android/sync/Puller;->c(Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 235
    .line 236
    const-string v4, "Server query start time: %s"

    .line 237
    .line 238
    const-string v6, "server_query_start_time"

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/glow/android/sync/Puller;->b:Lcom/glow/android/sync/SyncableAttributes;

    .line 256
    .line 257
    const-string v4, "server_query_start_time"

    .line 258
    .line 259
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/sync/SyncableAttributes;->e(J)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/glow/android/sync/Puller;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    const-string v6, "lastPullLocalTimeSec"

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lcom/glow/android/sync/Puller;->f:Lcom/glow/android/sync/SyncFileManager;

    .line 282
    .line 283
    const-string v4, "meditations"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lcom/glow/android/sync/SyncFileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_7

    .line 294
    .line 295
    sget-object v4, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v4, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    new-instance v4, Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 309
    .line 310
    iget-object v5, p0, Lcom/glow/android/sync/Puller;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lcom/glow/android/meditation/prefs/MTPrefs;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->d(Ljava/lang/String;Lcom/glow/android/meditation/prefs/MTPrefs;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "Pull"

    .line 323
    .line 324
    new-instance v5, Lcom/glow/android/ui/profile/health/DataChangeEvent;

    .line 325
    .line 326
    invoke-direct {v5, v4}, Lcom/glow/android/ui/profile/health/DataChangeEvent;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    .line 331
    .line 332
    monitor-exit p0

    .line 333
    return v1

    .line 334
    :goto_4
    :try_start_4
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 335
    .line 336
    const-string v4, "--------------------pull error"

    .line 337
    .line 338
    new-array v5, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-array v5, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, Lcom/glow/android/trion/rx/RetrofitException;->b:Lretrofit2/Response;

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    iget-object v3, v1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 357
    .line 358
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/16 v4, 0x193

    .line 363
    .line 364
    if-eq v3, v4, :cond_8

    .line 365
    .line 366
    iget-object v1, v1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 367
    .line 368
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v3, 0x191

    .line 373
    .line 374
    if-ne v1, v3, :cond_a

    .line 375
    .line 376
    :cond_8
    const/4 v1, 0x4

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "APP_ID"

    .line 382
    .line 383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v3, Lcom/glow/android/prima/App;->k:Lcom/glow/android/prima/App;

    .line 391
    .line 392
    if-ne v1, v3, :cond_9

    .line 393
    .line 394
    iget-object v1, p0, Lcom/glow/android/sync/Puller;->a:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v3, "nurture_version_migration"

    .line 401
    .line 402
    invoke-virtual {v1, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    :cond_9
    new-instance v1, LC2/b;

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    invoke-direct {v1, p0, v3}, LC2/b;-><init>(Lcom/glow/android/sync/Puller;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_a
    monitor-exit p0

    .line 418
    return v2

    .line 419
    :goto_5
    monitor-exit p0

    .line 420
    throw v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/glow/android/sync/Puller;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_30

    .line 16
    .line 17
    const-string v0, "syncable"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v1, Lcom/glow/android/sync/Puller;->f:Lcom/glow/android/sync/SyncFileManager;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v1, Lcom/glow/android/sync/Puller;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/glow/android/sync/SyncableAttributes;->b:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v10, "stringified_attribute"

    .line 73
    .line 74
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    const-string v11, "signature"

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :try_start_0
    sget-object v12, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    const-string v13, "Save the file %s, content: %s"

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    filled-new-array {v9, v14}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v5, v9, v10}, Lcom/glow/android/sync/SyncFileManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v1, Lcom/glow/android/sync/Puller;->b:Lcom/glow/android/sync/SyncableAttributes;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v10, v9, v0}, Lcom/glow/android/sync/SyncableAttributes;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "review_card_control"

    .line 121
    .line 122
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    sget-object v0, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->a:Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardControlCache;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 139
    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v12, "Save syncable file fail: "

    .line 143
    .line 144
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, " "

    .line 151
    .line 152
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v9, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v10, v0, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 169
    .line 170
    const-string v10, "Insufficient data: %s"

    .line 171
    .line 172
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v0, v10, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v1, v2, v8, v9}, Lcom/glow/android/sync/Puller;->d(Lorg/json/JSONObject;J)V

    .line 190
    .line 191
    .line 192
    const-string v0, "partner"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    sget-object v4, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4, v8, v9}, Lcom/glow/android/sync/Puller;->d(Lorg/json/JSONObject;J)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v1, v2, v8, v9}, Lcom/glow/android/sync/Puller;->e(Lorg/json/JSONObject;J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    sget-object v4, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    invoke-static {v7}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4, v8, v9}, Lcom/glow/android/sync/Puller;->e(Lorg/json/JSONObject;J)V

    .line 297
    .line 298
    .line 299
    :cond_8
    const-string v4, "daily_todos"

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_a

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 312
    .line 313
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    new-array v11, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v8, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v8, Lcom/google/gson/Gson;

    .line 323
    .line 324
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-class v10, [Lcom/glow/android/roomdb/entity/UserDailyTodo;

    .line 332
    .line 333
    invoke-virtual {v8, v10, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, [Lcom/glow/android/roomdb/entity/UserDailyTodo;

    .line 338
    .line 339
    iget-object v8, v1, Lcom/glow/android/sync/Puller;->h:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 340
    .line 341
    if-eqz v8, :cond_9

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    const-string v8, "userDailyTodoDao"

    .line 345
    .line 346
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v4}, Lcom/glow/android/roomdb/dao/UserDailyTodoDao;->b([Lcom/glow/android/roomdb/entity/UserDailyTodo;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    const-string v4, "notifications"

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget-object v12, v1, Lcom/glow/android/sync/Puller;->g:Lcom/glow/android/trion/base/Train;

    .line 363
    .line 364
    if-eqz v8, :cond_15

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v8, Lcom/google/gson/GsonBuilder;

    .line 371
    .line 372
    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->c()V

    .line 376
    .line 377
    .line 378
    new-instance v15, LC2/c;

    .line 379
    .line 380
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v9, "null cannot be cast to non-null type com.google.gson.JsonDeserializer<kotlin.String>"

    .line 384
    .line 385
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-class v9, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v8, v9, v15}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-class v9, [Lcom/glow/android/roomdb/entity/Notification;

    .line 402
    .line 403
    invoke-virtual {v8, v9, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, [Lcom/glow/android/roomdb/entity/Notification;

    .line 408
    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    array-length v8, v4

    .line 412
    if-lez v8, :cond_15

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/sync/Puller;->a()Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/4 v9, 0x1

    .line 419
    invoke-virtual {v8, v4, v9}, Lcom/glow/android/roomdb/dao/NotificationDao;->h([Lcom/glow/android/roomdb/entity/Notification;Z)V

    .line 420
    .line 421
    .line 422
    new-instance v8, Lcom/glow/android/event/NewGlowGeniusEvent;

    .line 423
    .line 424
    invoke-direct {v8}, Lcom/glow/android/event/NewGlowGeniusEvent;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v8}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/sync/Puller;->a()Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    new-instance v15, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    array-length v13, v4

    .line 440
    move v14, v6

    .line 441
    :goto_4
    if-ge v14, v13, :cond_d

    .line 442
    .line 443
    aget-object v10, v4, v14

    .line 444
    .line 445
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/Notification;->getType()J

    .line 446
    .line 447
    .line 448
    move-result-wide v16

    .line 449
    sget-object v11, Lcom/glow/android/data/NotificationData;->a:[J

    .line 450
    .line 451
    move v9, v6

    .line 452
    :goto_5
    const/4 v6, 0x6

    .line 453
    if-ge v9, v6, :cond_c

    .line 454
    .line 455
    aget-wide v18, v11, v9

    .line 456
    .line 457
    cmp-long v6, v16, v18

    .line 458
    .line 459
    if-nez v6, :cond_b

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-virtual {v10, v6}, Lcom/glow/android/roomdb/entity/Notification;->setUnread(I)V

    .line 463
    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    invoke-virtual {v10, v9}, Lcom/glow/android/roomdb/entity/Notification;->setHidden(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    const/4 v6, 0x0

    .line 474
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_c
    const/4 v6, 0x0

    .line 478
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    goto :goto_4

    .line 482
    :cond_d
    new-array v9, v6, [Lcom/glow/android/roomdb/entity/Notification;

    .line 483
    .line 484
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, [Lcom/glow/android/roomdb/entity/Notification;

    .line 489
    .line 490
    const-string v10, "makeHiddenNotifications(...)"

    .line 491
    .line 492
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v9, v6}, Lcom/glow/android/roomdb/dao/NotificationDao;->h([Lcom/glow/android/roomdb/entity/Notification;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_12

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lcom/glow/android/roomdb/entity/Notification;

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/Notification;->getType()J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    const-wide/16 v10, 0x233

    .line 519
    .line 520
    cmp-long v10, v8, v10

    .line 521
    .line 522
    if-eqz v10, :cond_f

    .line 523
    .line 524
    const-wide/16 v10, 0x234

    .line 525
    .line 526
    cmp-long v8, v8, v10

    .line 527
    .line 528
    if-nez v8, :cond_e

    .line 529
    .line 530
    :cond_f
    sget-object v8, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-string v9, "key.receive.enough.upvotes"

    .line 540
    .line 541
    const/4 v10, 0x1

    .line 542
    invoke-virtual {v8, v9, v10}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/Notification;->getTitle()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const-string v11, ""

    .line 550
    .line 551
    if-nez v9, :cond_10

    .line 552
    .line 553
    move-object v9, v11

    .line 554
    :cond_10
    const-string v13, "key.receive.upvote.title"

    .line 555
    .line 556
    invoke-virtual {v8, v13, v9}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/Notification;->getText()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v6, :cond_11

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_11
    move-object v11, v6

    .line 567
    :goto_8
    const-string v6, "key.receive.upvote.subtitle"

    .line 568
    .line 569
    invoke-virtual {v8, v6, v11}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_12
    const-string v4, "com.glow.android.ntf_last_read_time"

    .line 574
    .line 575
    iget-object v6, v1, Lcom/glow/android/sync/Puller;->d:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 576
    .line 577
    const-wide/16 v8, -0x1

    .line 578
    .line 579
    invoke-virtual {v6, v4, v8, v9}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/sync/Puller;->a()Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4, v10, v11}, Lcom/glow/android/roomdb/dao/NotificationDao;->c(J)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v4, v7}, Lcom/glow/android/utils/TouchwizUtil;->a(ILandroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    const-wide/16 v8, 0x0

    .line 595
    .line 596
    cmp-long v4, v10, v8

    .line 597
    .line 598
    if-gtz v4, :cond_13

    .line 599
    .line 600
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    new-instance v6, Lcom/glow/android/data/UnReadAlertCountChangeEvent;

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/sync/Puller;->a()Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v8}, Lcom/glow/android/roomdb/dao/NotificationDao;->b()J

    .line 611
    .line 612
    .line 613
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_13
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v6, Lcom/glow/android/data/UnReadAlertCountChangeEvent;

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/sync/Puller;->a()Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v8, v10, v11}, Lcom/glow/android/roomdb/dao/NotificationDao;->a(J)J

    .line 631
    .line 632
    .line 633
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_9
    iget-object v4, v1, Lcom/glow/android/sync/Puller;->u:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 640
    .line 641
    if-eqz v4, :cond_14

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_14
    const-string v4, "rnPubSub"

    .line 645
    .line 646
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    :goto_a
    const-string v6, "event_notification_updated"

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-virtual {v4, v6, v9, v8}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_15
    const/4 v9, 0x0

    .line 659
    :goto_b
    const-string v4, "TOOLTIP_KEYS_SYNC_FILE_NAME"

    .line 660
    .line 661
    const-string v6, "tooltip_keys"

    .line 662
    .line 663
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-nez v8, :cond_16

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_16
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-nez v6, :cond_17

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_17
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v5, v4, v6}, Lcom/glow/android/sync/SyncFileManager;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :catch_1
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 686
    .line 687
    const-string v6, "Save syncable file fail: %s"

    .line 688
    .line 689
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_c
    const-string v4, "insights"

    .line 697
    .line 698
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_19

    .line 703
    .line 704
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v5, Lcom/google/gson/Gson;

    .line 709
    .line 710
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-class v6, [Lcom/glow/android/roomdb/entity/Insight;

    .line 718
    .line 719
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, [Lcom/glow/android/roomdb/entity/Insight;

    .line 724
    .line 725
    iget-object v5, v1, Lcom/glow/android/sync/Puller;->q:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 726
    .line 727
    if-eqz v5, :cond_18

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_18
    const-string v5, "insightDao"

    .line 731
    .line 732
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    move-object v5, v9

    .line 736
    :goto_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v4}, Lcom/glow/android/roomdb/dao/InsightDao;->i([Lcom/glow/android/roomdb/entity/Insight;)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lcom/glow/android/event/NewGlowGeniusEvent;

    .line 743
    .line 744
    invoke-direct {v4}, Lcom/glow/android/event/NewGlowGeniusEvent;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v4}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_19
    const-string v4, "appointments"

    .line 751
    .line 752
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    new-instance v5, Lcom/google/gson/Gson;

    .line 763
    .line 764
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const-class v6, [Lcom/glow/android/roomdb/entity/Appointment;

    .line 772
    .line 773
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, [Lcom/glow/android/roomdb/entity/Appointment;

    .line 778
    .line 779
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_1a

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lcom/glow/android/roomdb/entity/Appointment;

    .line 794
    .line 795
    const-wide/16 v10, 0x0

    .line 796
    .line 797
    invoke-virtual {v6, v10, v11}, Lcom/glow/android/roomdb/entity/Appointment;->setTimeModified(J)V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_1a
    iget-object v5, v1, Lcom/glow/android/sync/Puller;->m:Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 802
    .line 803
    if-eqz v5, :cond_1b

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_1b
    const-string v5, "appointmentDao"

    .line 807
    .line 808
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object v5, v9

    .line 812
    :goto_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v4}, Lcom/glow/android/roomdb/dao/AppointmentDao;->g([Lcom/glow/android/roomdb/entity/Appointment;)V

    .line 816
    .line 817
    .line 818
    :cond_1c
    const-string v4, "reminder_sync_time"

    .line 819
    .line 820
    const-wide/16 v5, -0x1

    .line 821
    .line 822
    invoke-virtual {v3, v4, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    cmp-long v5, v10, v5

    .line 827
    .line 828
    if-nez v5, :cond_1d

    .line 829
    .line 830
    const-wide/16 v5, 0x0

    .line 831
    .line 832
    invoke-virtual {v3, v5, v6, v4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_1d
    const-string v4, "reminders"

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_20

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v5, Lcom/google/gson/Gson;

    .line 848
    .line 849
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const-class v6, [Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 857
    .line 858
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, [Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 863
    .line 864
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-eqz v6, :cond_1e

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    check-cast v6, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 879
    .line 880
    const-wide/16 v10, 0x0

    .line 881
    .line 882
    invoke-virtual {v6, v10, v11}, Lcom/glow/android/roomdb/entity/ReminderV27;->setTimeModified(J)V

    .line 883
    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_1e
    iget-object v5, v1, Lcom/glow/android/sync/Puller;->n:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 887
    .line 888
    if-eqz v5, :cond_1f

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_1f
    const-string v5, "reminderV27Dao"

    .line 892
    .line 893
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move-object v5, v9

    .line 897
    :goto_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v4}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->l([Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 901
    .line 902
    .line 903
    :cond_20
    const-string v4, "dbd_periods"

    .line 904
    .line 905
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_23

    .line 910
    .line 911
    new-instance v5, Lcom/google/gson/GsonBuilder;

    .line 912
    .line 913
    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->c()V

    .line 917
    .line 918
    .line 919
    new-instance v6, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;

    .line 920
    .line 921
    invoke-direct {v6}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;-><init>()V

    .line 922
    .line 923
    .line 924
    const-class v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 925
    .line 926
    invoke-virtual {v5, v8, v6}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    if-nez v4, :cond_21

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_21
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    new-instance v6, Lcom/glow/android/sync/Puller$updatePeriods$periods$1;

    .line 945
    .line 946
    invoke-direct {v6}, Lcom/glow/android/sync/Puller$updatePeriods$periods$1;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/util/List;

    .line 958
    .line 959
    iget-object v5, v1, Lcom/glow/android/sync/Puller;->s:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 960
    .line 961
    if-eqz v5, :cond_22

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_22
    const-string v5, "periodV2Dao"

    .line 965
    .line 966
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    move-object v5, v9

    .line 970
    :goto_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    invoke-virtual {v5, v4, v6}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->e(Ljava/util/List;Z)V

    .line 975
    .line 976
    .line 977
    :cond_23
    :goto_13
    const-string v4, "hpt_logs"

    .line 978
    .line 979
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    const-string v6, "of(...)"

    .line 984
    .line 985
    if-eqz v5, :cond_26

    .line 986
    .line 987
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 992
    .line 993
    new-instance v8, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v10, "updateHptLogs :"

    .line 996
    .line 997
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    const/4 v10, 0x0

    .line 1008
    new-array v11, v10, [Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-virtual {v5, v8, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v5, Lcom/google/gson/Gson;

    .line 1014
    .line 1015
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const-class v8, [Lcom/glow/android/roomdb/entity/HptLog;

    .line 1023
    .line 1024
    invoke-virtual {v5, v8, v4}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, [Lcom/glow/android/roomdb/entity/HptLog;

    .line 1029
    .line 1030
    iget-object v5, v1, Lcom/glow/android/sync/Puller;->w:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 1031
    .line 1032
    if-eqz v5, :cond_24

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_24
    const-string v5, "hptLogsRepository"

    .line 1036
    .line 1037
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object v5, v9

    .line 1041
    :goto_14
    array-length v8, v4

    .line 1042
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    new-instance v8, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    array-length v10, v4

    .line 1049
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    array-length v10, v4

    .line 1053
    const/4 v11, 0x0

    .line 1054
    :goto_15
    if-ge v11, v10, :cond_25

    .line 1055
    .line 1056
    aget-object v12, v4, v11

    .line 1057
    .line 1058
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v11, v11, 0x1

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_25
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    const-string v8, "logs"

    .line 1078
    .line 1079
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v5, v5, Lcom/glow/android/roomdb/HptLogsRepository;->a:Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 1083
    .line 1084
    invoke-virtual {v5, v4}, Lcom/glow/android/roomdb/dao/HptLogDao;->f(Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_26
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-eqz v4, :cond_27

    .line 1092
    .line 1093
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/sync/Puller;->f(Lorg/json/JSONObject;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :cond_27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    if-eqz v4, :cond_28

    .line 1102
    .line 1103
    sget-object v4, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v7}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_28

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_28

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v4}, Lcom/glow/android/sync/Puller;->f(Lorg/json/JSONObject;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_28
    :goto_16
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_29

    .line 1143
    .line 1144
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/sync/Puller;->h(Lorg/json/JSONObject;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_2a

    .line 1153
    .line 1154
    sget-object v4, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 1155
    .line 1156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v7}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-nez v4, :cond_2a

    .line 1172
    .line 1173
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-nez v4, :cond_2a

    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Lcom/glow/android/sync/Puller;->h(Lorg/json/JSONObject;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_2a
    :goto_17
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_30

    .line 1194
    .line 1195
    const-string v0, "f_log"

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    const-string v4, "userFlogRepository"

    .line 1202
    .line 1203
    const-string v5, "data"

    .line 1204
    .line 1205
    if-eqz v3, :cond_2d

    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1212
    .line 1213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    const-string v8, "updateFlog :"

    .line 1216
    .line 1217
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    const/4 v8, 0x0

    .line 1228
    new-array v10, v8, [Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-virtual {v3, v7, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 1234
    .line 1235
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    new-instance v7, Lcom/glow/android/roomdb/UserFlogConverter$UserFlogDeserializer;

    .line 1239
    .line 1240
    invoke-direct {v7}, Lcom/glow/android/roomdb/UserFlogConverter$UserFlogDeserializer;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    const-class v8, Lcom/google/gson/JsonObject;

    .line 1244
    .line 1245
    invoke-virtual {v3, v8, v7}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const-class v7, [Lcom/glow/android/roomdb/entity/UserFlog;

    .line 1257
    .line 1258
    invoke-virtual {v3, v7, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, [Lcom/glow/android/roomdb/entity/UserFlog;

    .line 1263
    .line 1264
    iget-object v3, v1, Lcom/glow/android/sync/Puller;->v:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 1265
    .line 1266
    if-eqz v3, :cond_2b

    .line 1267
    .line 1268
    goto :goto_18

    .line 1269
    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    move-object v3, v9

    .line 1273
    :goto_18
    array-length v7, v0

    .line 1274
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v7, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    array-length v8, v0

    .line 1281
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    array-length v8, v0

    .line 1285
    const/4 v10, 0x0

    .line 1286
    :goto_19
    if-ge v10, v8, :cond_2c

    .line 1287
    .line 1288
    aget-object v11, v0, v10

    .line 1289
    .line 1290
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    add-int/lit8 v10, v10, 0x1

    .line 1297
    .line 1298
    goto :goto_19

    .line 1299
    :cond_2c
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v7, v3, Lcom/glow/android/roomdb/UserFLogRepository;->a:Lcom/glow/android/roomdb/dao/UserFlogDao;

    .line 1313
    .line 1314
    invoke-virtual {v7, v0}, Lcom/glow/android/roomdb/dao/UserFlogDao;->g(Ljava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Lcom/glow/android/roomdb/UserFLogRepository;->j()V

    .line 1318
    .line 1319
    .line 1320
    :cond_2d
    const-string v0, "f_log_data"

    .line 1321
    .line 1322
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_30

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1333
    .line 1334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v7, "updateFlogData :"

    .line 1337
    .line 1338
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const/4 v7, 0x0

    .line 1349
    new-array v8, v7, [Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-virtual {v2, v3, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v2, Lcom/google/gson/Gson;

    .line 1355
    .line 1356
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    const-class v3, [Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 1364
    .line 1365
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, [Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 1370
    .line 1371
    iget-object v2, v1, Lcom/glow/android/sync/Puller;->v:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 1372
    .line 1373
    if-eqz v2, :cond_2e

    .line 1374
    .line 1375
    move-object v9, v2

    .line 1376
    goto :goto_1a

    .line 1377
    :cond_2e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_1a
    array-length v2, v0

    .line 1381
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-instance v2, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    array-length v3, v0

    .line 1388
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    array-length v3, v0

    .line 1392
    :goto_1b
    if-ge v7, v3, :cond_2f

    .line 1393
    .line 1394
    aget-object v4, v0, v7

    .line 1395
    .line 1396
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    add-int/lit8 v7, v7, 0x1

    .line 1403
    .line 1404
    goto :goto_1b

    .line 1405
    :cond_2f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v9, Lcom/glow/android/roomdb/UserFLogRepository;->b:Lcom/glow/android/roomdb/dao/UserFlogDataDao;

    .line 1419
    .line 1420
    invoke-virtual {v2, v0}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->g(Ljava/util/List;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_30
    return-void
.end method

.method public final d(Lorg/json/JSONObject;J)V
    .locals 6

    .line 1
    const-string v0, "daily_data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateDeserializer;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/glow/android/roomdb/NoteListConverter$NoteListDeserializer;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/glow/android/roomdb/NoteListConverter$NoteListDeserializer;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class v3, Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-class v1, [Lcom/glow/android/roomdb/entity/DailyLog;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lcom/glow/android/roomdb/entity/DailyLog;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 81
    .line 82
    invoke-virtual {v1, p2, p3}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lcom/glow/android/sync/Puller;->o:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p2, "dailyLogRepository"

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string p3, "logs"

    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p2, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->s([Lcom/glow/android/roomdb/entity/DailyLog;)V

    .line 111
    .line 112
    .line 113
    array-length p3, p1

    .line 114
    :goto_2
    if-ge v2, p3, :cond_2

    .line 115
    .line 116
    aget-object v0, p1, v2

    .line 117
    .line 118
    new-instance v1, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getUserId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-direct {v1, v3, v4, v5}, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;-><init>(Lcom/glow/android/trion/data/SimpleDate;J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Lcom/glow/android/roomdb/DailyLogRepository;->i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;J)V
    .locals 3

    .line 1
    const-string v0, "medical_logs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v1, [Lcom/glow/android/roomdb/entity/MedicalLog;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lcom/glow/android/roomdb/entity/MedicalLog;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/glow/android/roomdb/entity/MedicalLog;

    .line 64
    .line 65
    invoke-virtual {v1, p2, p3}, Lcom/glow/android/roomdb/entity/MedicalLog;->setUserId(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/glow/android/sync/Puller;->p:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p2, "medicalRepository"

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p3, "medicalLogs"

    .line 87
    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Lcom/glow/android/roomdb/MedicalLogRepository;->b:Lcom/glow/android/roomdb/MedicalLogRepository$MedicalLogLruCache;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/util/LruCache;->evictAll()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lcom/glow/android/roomdb/MedicalLogRepository;->a:Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/glow/android/roomdb/dao/MedicalLogDao;->e([Lcom/glow/android/roomdb/entity/MedicalLog;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "opk_logs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/glow/android/sync/Puller$updateOpkLog$opkLogs$1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/glow/android/sync/Puller$updateOpkLog$opkLogs$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/glow/android/sync/Puller;->t:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "opkLogDao"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/dao/OpkLogDao;->g(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "partner"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/sync/Puller;->e:Lcom/glow/android/prefs/PartnerPrefs;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "jsonObject"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/squareup/moshi/Moshi;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-class v5, Lcom/glow/android/prime/data/SignUpUser;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v3, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/glow/android/prime/data/SignUpUser;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v2, v1}, Lcom/glow/android/sync/UserPrefsHelper;->i(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string p2, "settings"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/glow/android/sync/UserPrefsHelper;->h(Lorg/json/JSONObject;Lcom/glow/android/prefs/UserPrefs;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "status_history"

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
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v1, [Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/glow/android/roomdb/entity/StatusHistory;->setId(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/glow/android/sync/Puller;->r:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "statusHistoryRepository"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    iget-object v3, v0, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->h()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/glow/android/roomdb/StatusHistoryRepository;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/glow/android/sync/Puller;->r:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "statusList"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->j([Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lcom/glow/android/roomdb/StatusHistoryRepository;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/squareup/moshi/Moshi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 12
    .line 13
    sget-object v2, Lcom/squareup/moshi/internal/Util;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class v3, Lcom/glow/android/prime/data/SignUpUser;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v3, v2, v4}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/glow/android/prime/data/SignUpUser;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/glow/android/sync/Puller;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/glow/android/sync/Puller;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/glow/android/sync/UserPrefsHelper;->i(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;Lcom/glow/android/prefs/UserPrefs;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "email"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "appAccountManager"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, Lcom/glow/android/sync/Puller;->x:Lcom/glow/android/prima/AppAccountManager;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    :goto_0
    iget-object v6, p0, Lcom/glow/android/sync/Puller;->x:Lcom/glow/android/prima/AppAccountManager;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v4

    .line 77
    :goto_1
    invoke-virtual {v6}, Lcom/glow/android/prima/AppAccountManager;->c()[Landroid/accounts/Account;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget-object v6, v6, v3

    .line 82
    .line 83
    iget-object v5, v5, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 84
    .line 85
    invoke-virtual {v5, v6, v0, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "encrypted_token"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/glow/android/sync/Puller;->x:Lcom/glow/android/prima/AppAccountManager;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v4

    .line 115
    :goto_2
    iget-object v1, p0, Lcom/glow/android/sync/Puller;->x:Lcom/glow/android/prima/AppAccountManager;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v4}, Lcom/glow/android/prima/AppAccountManager;->c()[Landroid/accounts/Account;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aget-object v1, v1, v3

    .line 129
    .line 130
    const-string v2, "glow.com"

    .line 131
    .line 132
    iget-object v0, v0, Lcom/glow/android/prima/AppAccountManager;->c:Landroid/accounts/AccountManager;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, p1}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method
