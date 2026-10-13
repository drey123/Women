.class final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zaav;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field public final c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaao;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaao;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaaw;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaao;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    .line 41
    .line 42
    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/gms/common/api/internal/zaal;

    .line 53
    .line 54
    iget-boolean v7, v7, Lcom/google/android/gms/common/api/internal/zaal;->c:Z

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/zaaw;->c:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, -0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    if-ge v7, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/zal;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_4
    if-ge v7, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/zal;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 118
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v0, v8, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/common/api/internal/zaam;

    .line 129
    .line 130
    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->f:Lcom/google/android/gms/common/api/internal/zabh;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-boolean v5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->k:Lcom/google/android/gms/signin/zae;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v5}, Lcom/google/android/gms/signin/zae;->b()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    .line 173
    .line 174
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 179
    .line 180
    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/common/internal/zal;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    new-instance v7, Lcom/google/android/gms/common/api/internal/zaan;

    .line 193
    .line 194
    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/common/api/internal/zaan;-><init>(Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v3, Lcom/google/android/gms/common/api/internal/zabi;->f:Lcom/google/android/gms/common/api/internal/zabh;

    .line 198
    .line 199
    invoke-virtual {v8, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-interface {v7, v8}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    return-void
.end method
