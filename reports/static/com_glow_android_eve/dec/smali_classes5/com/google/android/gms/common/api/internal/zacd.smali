.class final Lcom/google/android/gms/common/api/internal/zacd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final c:I

.field public final d:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zacd;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zacd;->d:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zacd;->e:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zacd;->f:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:[I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i:[I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_6

    .line 35
    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    if-ne v3, p2, :cond_5

    .line 39
    .line 40
    :cond_3
    :goto_2
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zabq;->m:I

    .line 41
    .line 42
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:I

    .line 43
    .line 44
    if-ge p0, p2, :cond_4

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    return-object v0

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 30
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zacd;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zacd;->d:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/common/api/internal/zabq;

    .line 34
    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 38
    .line 39
    instance-of v5, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 40
    .line 41
    if-eqz v5, :cond_b

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 44
    .line 45
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/zacd;->e:J

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v9, v5, v7

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-lez v9, :cond_2

    .line 54
    .line 55
    move v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v12, v11

    .line 58
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    const/16 v13, 0x64

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-boolean v14, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:Z

    .line 67
    .line 68
    and-int/2addr v12, v14

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->g:I

    .line 74
    .line 75
    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 76
    .line 77
    if-eqz v14, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget v2, v0, Lcom/google/android/gms/common/api/internal/zacd;->c:I

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/zacd;->a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_b

    .line 92
    .line 93
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:Z

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    if-lez v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v10, v11

    .line 101
    :goto_1
    iget v2, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->h:I

    .line 102
    .line 103
    move/from16 v29, v2

    .line 104
    .line 105
    move/from16 v26, v7

    .line 106
    .line 107
    move v12, v10

    .line 108
    :goto_2
    move v2, v15

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->h:I

    .line 111
    .line 112
    move/from16 v29, v2

    .line 113
    .line 114
    move/from16 v26, v7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/16 v15, 0x1388

    .line 118
    .line 119
    move/from16 v26, v11

    .line 120
    .line 121
    move/from16 v29, v13

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, -0x1

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    move v3, v11

    .line 132
    move v15, v3

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    move v3, v4

    .line 141
    move v15, v13

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v7, v3, Lcom/google/android/gms/common/api/ApiException;

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v11, v3, Lcom/google/android/gms/common/api/Status;->d:I

    .line 158
    .line 159
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    :goto_4
    move v3, v4

    .line 164
    :goto_5
    move v15, v11

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const/16 v11, 0x65

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_6
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/zacd;->f:J

    .line 183
    .line 184
    sub-long/2addr v9, v11

    .line 185
    long-to-int v4, v9

    .line 186
    move/from16 v24, v4

    .line 187
    .line 188
    move-wide/from16 v17, v5

    .line 189
    .line 190
    move-wide/from16 v19, v7

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move/from16 v24, v4

    .line 194
    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    const-wide/16 v19, 0x0

    .line 198
    .line 199
    :goto_7
    new-instance v25, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    iget v14, v0, Lcom/google/android/gms/common/api/internal/zacd;->c:I

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move-object/from16 v13, v25

    .line 208
    .line 209
    move/from16 v16, v3

    .line 210
    .line 211
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    int-to-long v2, v2

    .line 215
    new-instance v4, Lcom/google/android/gms/common/api/internal/zace;

    .line 216
    .line 217
    move-object/from16 v24, v4

    .line 218
    .line 219
    move-wide/from16 v27, v2

    .line 220
    .line 221
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 225
    .line 226
    const/16 v2, 0x12

    .line 227
    .line 228
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_8
    return-void
.end method
