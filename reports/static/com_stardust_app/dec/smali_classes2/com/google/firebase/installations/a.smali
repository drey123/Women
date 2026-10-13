.class public final Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements LW4/g;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lq4/f;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:LW4/n;

.field public final e:Lx4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/n<",
            "LY4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LW4/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/firebase/concurrent/SequentialExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lq4/f;LV4/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 5
    .param p2    # LV4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/concurrent/SequentialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lq4/f;->a()V

    .line 3
    iget-object v1, p1, Lq4/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;LV4/b;)V

    new-instance p2, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(Lq4/f;)V

    .line 4
    sget-object v1, La5/a;->a:La5/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, La5/a;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v1, La5/a;->a:La5/a;

    .line 8
    :cond_0
    sget-object v1, La5/a;->a:La5/a;

    .line 9
    sget-object v2, LW4/n;->d:LW4/n;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, LW4/n;

    invoke-direct {v2, v1}, LW4/n;-><init>(La5/a;)V

    sput-object v2, LW4/n;->d:LW4/n;

    .line 11
    :cond_1
    sget-object v1, LW4/n;->d:LW4/n;

    .line 12
    new-instance v2, Lx4/n;

    new-instance v3, LW4/c;

    invoke-direct {v3, p1}, LW4/c;-><init>(Lq4/f;)V

    invoke-direct {v2, v3}, Lx4/n;-><init>(LV4/b;)V

    new-instance v3, LW4/l;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/HashSet;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 19
    iput-object v0, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    .line 20
    iput-object p2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 21
    iput-object v1, p0, Lcom/google/firebase/installations/a;->d:LW4/n;

    .line 22
    iput-object v2, p0, Lcom/google/firebase/installations/a;->e:Lx4/n;

    .line 23
    iput-object v3, p0, Lcom/google/firebase/installations/a;->f:LW4/l;

    .line 24
    iput-object p3, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p4, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/SequentialExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq4/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lq4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LW4/b;->a(Landroid/content/Context;)LW4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->c()Lcom/google/firebase/installations/local/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->d(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Lcom/google/firebase/installations/local/a$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 50
    .line 51
    iput-object v3, v2, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, LW4/b;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->g(Lcom/google/firebase/installations/local/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 76
    .line 77
    new-instance v1, LW4/f;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LW4/f;-><init>(Lcom/google/firebase/installations/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_4
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v1}, LW4/b;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw v2

    .line 92
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v1
.end method

.method public final b(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 16
    .param p1    # Lcom/google/firebase/installations/local/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq4/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lq4/f;->c:Lq4/h;

    .line 11
    .line 12
    iget-object v2, v2, Lq4/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 17
    .line 18
    invoke-virtual {v4}, Lq4/f;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, Lq4/f;->c:Lq4/h;

    .line 22
    .line 23
    iget-object v4, v4, Lq4/h;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/google/firebase/installations/remote/c;->c:LZ4/a;

    .line 30
    .line 31
    invoke-virtual {v7}, LZ4/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sget-object v9, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 36
    .line 37
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 38
    .line 39
    if-eqz v8, :cond_a

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v11, "projects/"

    .line 44
    .line 45
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, "/installations/"

    .line 52
    .line 53
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "/authTokens:generate"

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    const/4 v12, 0x1

    .line 74
    if-gt v11, v12, :cond_9

    .line 75
    .line 76
    const v13, 0x8003

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3, v2}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    const-string v14, "POST"

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v14, "Authorization"

    .line 92
    .line 93
    new-instance v15, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "FIS_v2 "

    .line 99
    .line 100
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v13, v14, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lcom/google/firebase/installations/remote/c;->h(Ljava/net/HttpURLConnection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v8}, LZ4/a;->b(I)V

    .line 124
    .line 125
    .line 126
    const/16 v14, 0xc8

    .line 127
    .line 128
    if-lt v8, v14, :cond_0

    .line 129
    .line 130
    const/16 v14, 0x12c

    .line 131
    .line 132
    if-ge v8, v14, :cond_0

    .line 133
    .line 134
    move v14, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v14, 0x0

    .line 137
    :goto_1
    const/4 v15, 0x0

    .line 138
    if-eqz v14, :cond_1

    .line 139
    .line 140
    invoke-static {v13}, Lcom/google/firebase/installations/remote/c;->f(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_1
    :try_start_1
    invoke-static {v13, v15, v2, v4}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    const/16 v14, 0x191

    .line 155
    .line 156
    if-eq v8, v14, :cond_5

    .line 157
    .line 158
    const/16 v14, 0x194

    .line 159
    .line 160
    if-ne v8, v14, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/16 v14, 0x1ad

    .line 164
    .line 165
    if-eq v8, v14, :cond_4

    .line 166
    .line 167
    const/16 v14, 0x1f4

    .line 168
    .line 169
    if-lt v8, v14, :cond_3

    .line 170
    .line 171
    const/16 v14, 0x258

    .line 172
    .line 173
    if-ge v8, v14, :cond_3

    .line 174
    .line 175
    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_3
    :try_start_2
    const-string v8, "Firebase-Installations"

    .line 184
    .line 185
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 186
    .line 187
    invoke-static {v8, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/b$a;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 195
    .line 196
    iput-object v14, v8, Lcom/google/firebase/installations/remote/b$a;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/google/firebase/installations/remote/b$a;->a()Lcom/google/firebase/installations/remote/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_4
    new-instance v8, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 207
    .line 208
    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 209
    .line 210
    sget-object v14, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->d:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 211
    .line 212
    invoke-direct {v8, v12, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 213
    .line 214
    .line 215
    throw v8

    .line 216
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->a()Lcom/google/firebase/installations/remote/b$a;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v14, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->d:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 221
    .line 222
    iput-object v14, v8, Lcom/google/firebase/installations/remote/b$a;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/google/firebase/installations/remote/b$a;->a()Lcom/google/firebase/installations/remote/b;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    goto :goto_2

    .line 229
    :goto_4
    iget-object v3, v2, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    if-eq v3, v12, :cond_7

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    if-ne v3, v2, :cond_6

    .line 241
    .line 242
    monitor-enter p0

    .line 243
    :try_start_3
    iput-object v15, v1, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 251
    .line 252
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    throw v0

    .line 262
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 263
    .line 264
    invoke-direct {v0, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "BAD CONFIG"

    .line 273
    .line 274
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->g:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->i:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 277
    .line 278
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_8
    iget-object v3, v1, Lcom/google/firebase/installations/a;->d:LW4/n;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    iget-object v3, v3, LW4/n;->a:La5/a;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v5, v2, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v5, v0, Lcom/google/firebase/installations/local/a$a;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-wide v5, v2, Lcom/google/firebase/installations/remote/b;->b:J

    .line 314
    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->e:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->f:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 344
    .line 345
    invoke-direct {v0, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 350
    .line 351
    invoke-direct {v0, v10, v9}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lq4/f;->c:Lq4/h;

    .line 7
    .line 8
    iget-object v1, v1, Lq4/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lq4/f;->c:Lq4/h;

    .line 19
    .line 20
    iget-object v1, v1, Lq4/h;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lq4/f;->c:Lq4/h;

    .line 31
    .line 32
    iget-object v1, v1, Lq4/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lq4/f;->c:Lq4/h;

    .line 43
    .line 44
    iget-object v1, v1, Lq4/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LW4/n;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lq4/f;->c:Lq4/h;

    .line 61
    .line 62
    iget-object v0, v0, Lq4/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LW4/n;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Lcom/google/firebase/installations/local/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq4/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq4/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lq4/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/installations/local/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/firebase/installations/a;->e:Lx4/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx4/n;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LY4/a;

    .line 44
    .line 45
    iget-object v0, p1, LY4/a;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p1, LY4/a;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p1, LY4/a;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "|S|id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, LY4/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:LW4/l;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LW4/l;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p1

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:LW4/l;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LW4/l;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final e(Lcom/google/firebase/installations/local/a;)Lcom/google/firebase/installations/local/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-ne v2, v5, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/firebase/installations/a;->e:Lx4/n;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx4/n;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LY4/a;

    .line 25
    .line 26
    iget-object v5, v2, LY4/a;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    sget-object v6, LY4/a;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x4

    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    iget-object v9, v2, LY4/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "|T|"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, LY4/a;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v4, v8

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v5

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    .line 108
    .line 109
    iget-object v5, v1, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 110
    .line 111
    invoke-virtual {v5}, Lq4/f;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lq4/f;->c:Lq4/h;

    .line 115
    .line 116
    iget-object v5, v5, Lq4/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/google/firebase/installations/local/a;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 121
    .line 122
    invoke-virtual {v7}, Lq4/f;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lq4/f;->c:Lq4/h;

    .line 126
    .line 127
    iget-object v7, v7, Lq4/h;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Lcom/google/firebase/installations/a;->a:Lq4/f;

    .line 130
    .line 131
    invoke-virtual {v8}, Lq4/f;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, Lq4/f;->c:Lq4/h;

    .line 135
    .line 136
    iget-object v8, v8, Lq4/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v2, Lcom/google/firebase/installations/remote/c;->c:LZ4/a;

    .line 139
    .line 140
    invoke-virtual {v9}, LZ4/a;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    sget-object v11, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 145
    .line 146
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 147
    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v13, "projects/"

    .line 153
    .line 154
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v13, "/installations"

    .line 161
    .line 162
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lcom/google/firebase/installations/remote/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v13, 0x0

    .line 174
    :goto_4
    const/4 v14, 0x1

    .line 175
    if-gt v13, v14, :cond_b

    .line 176
    .line 177
    const v15, 0x8001

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10, v5}, Lcom/google/firebase/installations/remote/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :try_start_3
    const-string v3, "POST"

    .line 188
    .line 189
    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    const-string v3, "x-goog-fis-android-iid-migration-auth"

    .line 198
    .line 199
    invoke-virtual {v15, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_4
    :goto_5
    invoke-static {v15, v6, v8}, Lcom/google/firebase/installations/remote/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v9, v3}, LZ4/a;->b(I)V

    .line 214
    .line 215
    .line 216
    const/16 v14, 0xc8

    .line 217
    .line 218
    if-lt v3, v14, :cond_5

    .line 219
    .line 220
    const/16 v14, 0x12c

    .line 221
    .line 222
    if-ge v3, v14, :cond_5

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    const/4 v14, 0x0

    .line 227
    :goto_6
    if-eqz v14, :cond_6

    .line 228
    .line 229
    invoke-static {v15}, Lcom/google/firebase/installations/remote/c;->e(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_6
    :try_start_4
    invoke-static {v15, v8, v5, v7}, Lcom/google/firebase/installations/remote/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    const/16 v14, 0x1ad

    .line 244
    .line 245
    if-eq v3, v14, :cond_a

    .line 246
    .line 247
    const/16 v14, 0x1f4

    .line 248
    .line 249
    if-lt v3, v14, :cond_7

    .line 250
    .line 251
    const/16 v14, 0x258

    .line 252
    .line 253
    if-ge v3, v14, :cond_7

    .line 254
    .line 255
    :catch_1
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 264
    .line 265
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 266
    .line 267
    invoke-static {v3, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    sget-object v21, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->c:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 271
    .line 272
    new-instance v16, Lcom/google/firebase/installations/remote/a;

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/b;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    :goto_7
    iget-object v3, v2, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    if-ne v3, v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v2, "BAD CONFIG"

    .line 309
    .line 310
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->g:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->i:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 313
    .line 314
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 322
    .line 323
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 324
    .line 325
    sget-object v3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 326
    .line 327
    invoke-direct {v0, v2, v3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_9
    iget-object v3, v2, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v2, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v5, v1, Lcom/google/firebase/installations/a;->d:LW4/n;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    iget-object v5, v5, LW4/n;->a:La5/a;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    iget-object v2, v2, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/b;

    .line 356
    .line 357
    iget-object v7, v2, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-wide v8, v2, Lcom/google/firebase/installations/remote/b;->b:J

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a;->h()Lcom/google/firebase/installations/local/a$a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v3, v0, Lcom/google/firebase/installations/local/a$a;->a:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 368
    .line 369
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 370
    .line 371
    iput-object v7, v0, Lcom/google/firebase/installations/local/a$a;->c:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v4, v0, Lcom/google/firebase/installations/local/a$a;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->e:Ljava/lang/Long;

    .line 380
    .line 381
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v0, Lcom/google/firebase/installations/local/a$a;->f:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/a$a;->a()Lcom/google/firebase/installations/local/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :cond_a
    :try_start_6
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 393
    .line 394
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 395
    .line 396
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->d:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 397
    .line 398
    invoke-direct {v3, v14, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 399
    .line 400
    .line 401
    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 416
    .line 417
    invoke-direct {v0, v12, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 422
    .line 423
    invoke-direct {v0, v12, v11}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LW4/m;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LW4/m;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final g(Lcom/google/firebase/installations/local/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LW4/m;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LW4/m;->a(Lcom/google/firebase/installations/local/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LW4/j;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LW4/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, LW4/d;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LW4/d;-><init>(Lcom/google/firebase/installations/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw v0
.end method

.method public final getToken()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LW4/i;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:LW4/n;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LW4/i;-><init>(LW4/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LW4/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LW4/e;-><init>(Lcom/google/firebase/installations/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
