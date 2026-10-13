.class public final Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;
.super Ljava/lang/Object;
.source "AppModule.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/di/AppModule$provideSyncDataProtectionHelper$1",
        "Lcom/glow/android/kaylee/ui/me/SyncDataProtectionHelper;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/glow/android/sync/Pusher;

.field public final synthetic c:Lcom/glow/android/sync/Puller;

.field public final synthetic d:Lcom/glow/android/rest/UserService;

.field public final synthetic e:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

.field public final synthetic f:Lcom/glow/android/kaylee/model/UserManager;

.field public final synthetic g:Lcom/glow/android/kaylee/sync/Pusher;

.field public final synthetic h:Lcom/glow/android/kaylee/sync/Puller;

.field public final synthetic i:Lcom/glow/android/kaylee/db/DbModel;

.field public final synthetic j:Lcom/glow/android/kaylee/api/user/UserClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/sync/Pusher;Lcom/glow/android/sync/Puller;Lcom/glow/android/rest/UserService;Lcom/glow/android/roomdb/dao/ReminderV27Dao;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/sync/Pusher;Lcom/glow/android/kaylee/sync/Puller;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/api/user/UserClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->b:Lcom/glow/android/sync/Pusher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->c:Lcom/glow/android/sync/Puller;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->d:Lcom/glow/android/rest/UserService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->e:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->g:Lcom/glow/android/kaylee/sync/Pusher;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->h:Lcom/glow/android/kaylee/sync/Puller;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->i:Lcom/glow/android/kaylee/db/DbModel;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->j:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->f:I

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
    iput v1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;-><init>(Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->b:Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->c:I

    .line 56
    .line 57
    iget-object v2, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->b:Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move p2, p1

    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 69
    .line 70
    new-instance v2, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$2;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->d:Lcom/glow/android/rest/UserService;

    .line 73
    .line 74
    invoke-direct {v2, v6, p1, v3}, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$2;-><init>(Lcom/glow/android/rest/UserService;ILkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->b:Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;

    .line 78
    .line 79
    iput p1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->c:I

    .line 80
    .line 81
    iput v5, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->f:I

    .line 82
    .line 83
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move p2, p1

    .line 91
    move-object p1, p0

    .line 92
    :goto_1
    sget-object v2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v6, "data_protection"

    .line 104
    .line 105
    invoke-virtual {v2, p2, v6}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/glow/android/sync/UserPrefsHelper;->a:Lcom/glow/android/sync/UserPrefsHelper;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/glow/android/sync/UserPrefsHelper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-lez p2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v5, v6

    .line 123
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/glow/android/auto/pref/BasePrefs;->b()V

    .line 142
    .line 143
    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->b:Lcom/glow/android/sync/Pusher;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/glow/android/sync/Pusher;->a()Lcom/glow/android/sync/PushResult;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/glow/android/sync/PushResult;->isSuccess()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 159
    .line 160
    const-string v0, "Push failed on disable data protection"

    .line 161
    .line 162
    new-array v1, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Lcom/glow/android/sync/PushResult;->getPushData()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/glow/android/sync/PushResult;->isSuccess()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    const-string v0, "1"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const-string v0, "0"

    .line 185
    .line 186
    :goto_3
    const-string/jumbo v1, "success"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string/jumbo v1, "reason"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/glow/android/sync/PushResult;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string/jumbo v1, "topic_id_list"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v2, "count"

    .line 220
    .line 221
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    filled-new-array {v0, p1, v1, p2}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "client_data_protection_off_sync_result"

    .line 234
    .line 235
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 240
    .line 241
    new-instance v5, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;

    .line 242
    .line 243
    iget-object v6, p1, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->e:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 244
    .line 245
    invoke-direct {v5, v6, v2, v3}, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$3;-><init>(Lcom/glow/android/roomdb/dao/ReminderV27Dao;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->b:Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;

    .line 249
    .line 250
    iput v4, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncGlow$1;->f:I

    .line 251
    .line 252
    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_9

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_9
    :goto_4
    iget-object p1, p1, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->c:Lcom/glow/android/sync/Puller;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1
.end method

.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;->f:I

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
    iput v1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;-><init>(Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;->c:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;->b:Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 56
    .line 57
    new-instance v2, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$2;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->j:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, v4, p1, v5}, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$2;-><init>(Lcom/glow/android/kaylee/api/user/UserClient;ILkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;->b:Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;

    .line 66
    .line 67
    iput p1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;->c:I

    .line 68
    .line 69
    iput v3, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1$syncNurture$1;->f:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    iget-object p2, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/glow/android/kaylee/model/UserManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v1

    .line 89
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->f:Lcom/glow/android/kaylee/model/UserManager;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/model/User;->setDataProtection(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v2, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->h:Lcom/glow/android/kaylee/sync/Puller;

    .line 108
    .line 109
    if-eq p1, v3, :cond_7

    .line 110
    .line 111
    iget-object p1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->g:Lcom/glow/android/kaylee/sync/Pusher;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/glow/android/kaylee/sync/Pusher;->i()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 120
    .line 121
    const-string p2, "Push failed on disable data protection"

    .line 122
    .line 123
    new-array v0, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/glow/android/kaylee/sync/Puller;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :try_start_0
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserManager;->c()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->i:Lcom/glow/android/kaylee/db/DbModel;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/glow/android/kaylee/db/DbModel;->L()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/glow/android/di/AppModule$provideSyncDataProtectionHelper$1;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lcom/glow/android/kaylee/model/PregnancyCache;->setIsClientRecord(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/glow/android/kaylee/sync/Puller;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception p1

    .line 168
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
