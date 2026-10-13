.class public Lcom/glow/android/freeway/bundle/BundleManager;
.super Ljava/lang/Object;
.source "BundleManager.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/glow/android/freeway/rest/RNApi;

.field public c:Lcom/glow/android/freeway/di/IAppInfo;

.field public d:Lcom/glow/android/freeway/bundle/BundleDownloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleManager;->c:Lcom/glow/android/freeway/di/IAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "emma"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "Bundle name cannot be empty"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/freeway/bundle/BundleManager;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Lcom/glow/android/freeway/bundle/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/glow/android/freeway/bundle/BundleInfo;->getVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 50
    .line 51
    const-string v5, "Update Check: bundle version: %s, location: %s\nBundle info: %s"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v1}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/freeway/bundle/BundleManager;->b:Lcom/glow/android/freeway/rest/RNApi;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/glow/android/freeway/bundle/BundleInfo;->version:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v5}, Lcom/glow/android/freeway/rest/RNApi;->getLatestBundleConfig(Ljava/lang/String;)Lrx/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lrx/internal/operators/OperatorSingle;->a()Lrx/internal/operators/OperatorSingle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lrx/observables/BlockingObservable;->a(Lrx/Observable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/glow/android/freeway/rest/response/BundleConfig;
    :try_end_0
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    const-string v5, "Already up to date"

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1}, Lcom/glow/android/freeway/rest/response/BundleConfig;->getBundleVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    const-string v6, "Latest version on server: %s"

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/glow/android/freeway/rest/response/BundleConfig;->getBundleVersion()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/glow/android/freeway/rest/response/BundleConfig;->getBundleVersion()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v3, v3, Lcom/glow/android/freeway/bundle/BundleInfo;->version:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v3}, Lcom/glow/android/freeway/bundle/VersionUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-lez v3, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/glow/android/freeway/rest/response/BundleConfig;->getBundleUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/glow/android/freeway/rest/response/BundleConfig;->getBundleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, Lcom/glow/android/freeway/bundle/BundleManager;->d:Lcom/glow/android/freeway/bundle/BundleDownloader;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/glow/android/freeway/rest/response/BundleConfig;->getBundleUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1}, Lcom/glow/android/freeway/rest/response/BundleConfig;->getMd5Hash()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v3, v1, v2}, Lcom/glow/android/freeway/bundle/BundleDownloader;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-string v0, "Invalid bundle config: %s"

    .line 173
    .line 174
    new-instance v3, Lcom/google/gson/Gson;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v4, v5, v0}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v4, v5, v0}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/glow/android/trion/rx/RetrofitException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 206
    .line 207
    const-string v3, "Check update failed"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    return-void
.end method
