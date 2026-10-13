.class public final Lcom/google/android/gms/internal/measurement/s7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s7;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s7;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s7;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/s7;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->g:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/s7;->h:Z

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->i:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->a:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/measurement/q7;

    .line 37
    .line 38
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/s7;->h:Z

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s7;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s7;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s7;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p3, p1

    .line 111
    :goto_1
    monitor-exit p0

    .line 112
    return-object p3

    .line 113
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/o7;->a:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/r7; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    :try_start_3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_6
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/r7; {:try_start_6 .. :try_end_6} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_8

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_7

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/r7; {:try_start_8 .. :try_end_8} :catch_1

    .line 165
    .line 166
    .line 167
    move-object v1, p3

    .line 168
    :goto_2
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    move-object v1, p3

    .line 177
    :cond_5
    monitor-enter p0

    .line 178
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s7;->g:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne v0, p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/s7;->b:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    monitor-exit p0

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    return-object p3

    .line 196
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    throw p1

    .line 198
    :cond_8
    :try_start_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/r7;

    .line 199
    .line 200
    const-string p2, "ContentProvider query returned null cursor"

    .line 201
    .line 202
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/r7;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 206
    :goto_5
    if-eqz p1, :cond_9

    .line 207
    .line 208
    :try_start_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_6
    throw p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 218
    :goto_7
    :try_start_d
    new-instance p1, Lcom/google/android/gms/internal/measurement/r7;

    .line 219
    .line 220
    const-string p2, "ContentProvider query failed"

    .line 221
    .line 222
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/r7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 226
    :goto_8
    :try_start_e
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/r7;

    .line 231
    .line 232
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r7;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/r7; {:try_start_e .. :try_end_e} :catch_1

    .line 238
    :catch_1
    return-object p3

    .line 239
    :goto_9
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 240
    throw p1

    .line 241
    :cond_b
    const-string p0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 242
    .line 243
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p3
.end method

.method public final synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method
