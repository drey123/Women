.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/sessions/ApplicationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Landroidx/datastore/core/DataStore;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/ApplicationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->a:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$settingsCache$2;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "sessionConfigs"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lkotlin/time/Duration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lkotlin/time/Duration;->c:Lkotlin/time/Duration$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->f(ILkotlin/time/DurationUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v2, Lkotlin/time/Duration;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "sessionConfigs"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->b:Ljava/lang/Double;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v8, :cond_3

    .line 46
    .line 47
    if-eq v6, v9, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    iget-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v6

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    iget-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/RemoteSettings;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    iput-object v1, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 122
    .line 123
    iput v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 124
    .line 125
    invoke-virtual {v0, v10, v4}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v5, :cond_6

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_6
    move-object v6, v0

    .line 133
    move-object v8, v1

    .line 134
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Lcom/google/firebase/sessions/settings/RemoteSettings;->e()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/InstallationId;->c:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 151
    .line 152
    iget-object v11, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->b:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 153
    .line 154
    iput-object v8, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 157
    .line 158
    iput v9, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 159
    .line 160
    invoke-virtual {v0, v11, v4}, Lcom/google/firebase/sessions/InstallationId$Companion;->a(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v5, :cond_8

    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/InstallationId;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/firebase/sessions/InstallationId;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    const-string v0, "SessionConfigFetcher"

    .line 178
    .line 179
    const-string v2, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 180
    .line 181
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    invoke-interface {v6, v10}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 191
    .line 192
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v11, "X-Crashlytics-Device-Model"

    .line 197
    .line 198
    const-string v12, "%s/%s"

    .line 199
    .line 200
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const-string v13, "format(format, *args)"

    .line 217
    .line 218
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v13, Lkotlin/text/Regex;

    .line 225
    .line 226
    invoke-direct {v13, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v12, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const-string v12, "X-Crashlytics-OS-Build-Version"

    .line 238
    .line 239
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 240
    .line 241
    const-string v14, "INCREMENTAL"

    .line 242
    .line 243
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Lkotlin/text/Regex;

    .line 247
    .line 248
    invoke-direct {v14, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v13, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v13, "X-Crashlytics-OS-Display-Version"

    .line 260
    .line 261
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 262
    .line 263
    const-string v15, "RELEASE"

    .line 264
    .line 265
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Lkotlin/text/Regex;

    .line 269
    .line 270
    invoke-direct {v15, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v14, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "X-Crashlytics-API-Client-Version"

    .line 282
    .line 283
    iget-object v13, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->c:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 284
    .line 285
    iget-object v13, v13, Lcom/google/firebase/sessions/ApplicationInfo;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    filled-new-array {v0, v11, v12, v2, v3}, [Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, v8, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 300
    .line 301
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 302
    .line 303
    invoke-direct {v3, v8, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 307
    .line 308
    invoke-direct {v8, v9, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v10, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 314
    .line 315
    iput v7, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->f:I

    .line 316
    .line 317
    invoke-interface {v2, v0, v3, v8, v4}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    if-ne v0, v5, :cond_a

    .line 322
    .line 323
    return-object v5

    .line 324
    :cond_a
    move-object v2, v6

    .line 325
    :goto_3
    :try_start_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    .line 327
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :goto_4
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final e()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 8
    .line 9
    return-object v0
.end method
