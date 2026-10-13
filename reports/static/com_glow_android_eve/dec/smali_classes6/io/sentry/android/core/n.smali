.class public final synthetic Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/core/n;->b:I

    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lio/sentry/android/core/n;->b:I

    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/n;->e:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, Lio/sentry/android/core/n;->b:I

    iput-object p1, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/n;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/core/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/SentryOptions;

    .line 13
    .line 14
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    .line 36
    .line 37
    iget-object v1, p0, Lio/sentry/android/core/n;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    iget-object v2, v0, Lio/sentry/android/core/AnrIntegration;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-boolean v3, v0, Lio/sentry/android/core/AnrIntegration;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_2
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    throw v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/n;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/sentry/android/core/ActivityFramesTracker;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    iget-object v0, p0, Lio/sentry/android/core/n;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lio/sentry/android/core/ActivityFramesTracker;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    const-string v3, "Failed to execute "

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_4
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/n;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 103
    .line 104
    iget-object v1, p0, Lio/sentry/android/core/n;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 125
    .line 126
    const-string v4, "SendCachedEnvelopeIntegration, not trying to send after closing."

    .line 127
    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catchall_3
    move-exception v1

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    iget-object v4, p0, Lio/sentry/android/core/n;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lio/sentry/IHub;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/IConnectionStatusProvider;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lio/sentry/IConnectionStatusProvider;->c(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

    .line 160
    .line 161
    invoke-interface {v2, v4, v0}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->a(Lio/sentry/IHub;Lio/sentry/SentryOptions;)Lio/sentry/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

    .line 166
    .line 167
    :cond_4
    iget-object v2, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/IConnectionStatusProvider;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-interface {v2}, Lio/sentry/IConnectionStatusProvider;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v5, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 176
    .line 177
    if-ne v2, v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 184
    .line 185
    const-string v4, "SendCachedEnvelopeIntegration, no connection."

    .line 186
    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    invoke-interface {v4}, Lio/sentry/IHub;->C()Lio/sentry/transport/RateLimiter;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    sget-object v4, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/DataCategory;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 212
    .line 213
    const-string v4, "SendCachedEnvelopeIntegration, rate limiting active."

    .line 214
    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    iget-object v1, v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 230
    .line 231
    const-string v4, "SendCachedEnvelopeIntegration factory is null."

    .line 232
    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    check-cast v1, Lio/sentry/h;

    .line 240
    .line 241
    invoke-virtual {v1}, Lio/sentry/h;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 250
    .line 251
    const-string v3, "Failed trying to send cached events."

    .line 252
    .line 253
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
