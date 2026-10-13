.class public final Lio/sentry/Sentry;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Sentry$OptionsConfiguration;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/IHub;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile c:Z

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/Sentry;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/NoOpHub;->b:Lio/sentry/NoOpHub;

    .line 9
    .line 10
    sput-object v0, Lio/sentry/Sentry;->b:Lio/sentry/IHub;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lio/sentry/Sentry;->c:Z

    .line 14
    .line 15
    const-string v0, "UTF-8"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/sentry/Sentry;->d:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lio/sentry/Sentry;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lio/sentry/Sentry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lio/sentry/Sentry;->c()Lio/sentry/IHub;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio/sentry/NoOpHub;->b:Lio/sentry/NoOpHub;

    .line 9
    .line 10
    sput-object v2, Lio/sentry/Sentry;->b:Lio/sentry/IHub;

    .line 11
    .line 12
    sget-object v2, Lio/sentry/Sentry;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lio/sentry/IHub;->B(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public static b(Lio/sentry/ScopeCallback;)V
    .locals 1
    .param p0    # Lio/sentry/ScopeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->c()Lio/sentry/IHub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c()Lio/sentry/IHub;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean v0, Lio/sentry/Sentry;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/Sentry;->b:Lio/sentry/IHub;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/Sentry;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/sentry/IHub;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Lio/sentry/NoOpHub;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lio/sentry/Sentry;->b:Lio/sentry/IHub;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/sentry/IHub;->clone()Lio/sentry/IHub;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method public static d(Lio/sentry/OptionsContainer;Lio/sentry/android/core/f;)V
    .locals 6
    .param p0    # Lio/sentry/OptionsContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/android/core/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/OptionsContainer;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/sentry/SentryOptions;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/f;->e(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v2, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-class p1, Lio/sentry/Sentry;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    invoke-static {}, Lio/sentry/Sentry;->c()Lio/sentry/IHub;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lio/sentry/IHub;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v2, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    :goto_1
    invoke-static {p0}, Lio/sentry/Sentry;->e(Lio/sentry/SentryOptions;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    monitor-exit p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/sentry/i;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lio/sentry/i;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 90
    .line 91
    const-string v3, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 92
    .line 93
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 101
    .line 102
    const-string v2, "GlobalHubMode: \'%s\'"

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sput-boolean v3, Lio/sentry/Sentry;->c:Z

    .line 117
    .line 118
    invoke-static {}, Lio/sentry/Sentry;->c()Lio/sentry/IHub;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lio/sentry/Hub;

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    new-instance v2, Lio/sentry/Scope;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lio/sentry/SentryClient;

    .line 146
    .line 147
    invoke-direct {v4, p0}, Lio/sentry/SentryClient;-><init>(Lio/sentry/SentryOptions;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lio/sentry/Stack$StackItem;

    .line 151
    .line 152
    invoke-direct {v5, p0, v4, v2}, Lio/sentry/Stack$StackItem;-><init>(Lio/sentry/SentryOptions;Lio/sentry/SentryClient;Lio/sentry/Scope;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/sentry/Stack;

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v4, v5}, Lio/sentry/Stack;-><init>(Lio/sentry/ILogger;Lio/sentry/Stack$StackItem;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0, v2}, Lio/sentry/Hub;-><init>(Lio/sentry/SentryOptions;Lio/sentry/Stack;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lio/sentry/Sentry;->b:Lio/sentry/IHub;

    .line 168
    .line 169
    sget-object v1, Lio/sentry/Sentry;->a:Ljava/lang/ThreadLocal;

    .line 170
    .line 171
    sget-object v2, Lio/sentry/Sentry;->b:Lio/sentry/IHub;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3}, Lio/sentry/IHub;->B(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lio/sentry/ISentryExecutorService;->isClosed()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    new-instance v0, Lio/sentry/SentryExecutorService;

    .line 190
    .line 191
    invoke-direct {v0}, Lio/sentry/SentryExecutorService;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setExecutorService(Lio/sentry/ISentryExecutorService;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lio/sentry/Integration;

    .line 216
    .line 217
    invoke-interface {v1, p0}, Lio/sentry/Integration;->j(Lio/sentry/SentryOptions;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lio/sentry/i;

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-direct {v1, p0, v2}, Lio/sentry/i;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 241
    .line 242
    const-string v3, "Failed to notify options observers."

    .line 243
    .line 244
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    .line 247
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lio/sentry/PreviousSessionFinalizer;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lio/sentry/PreviousSessionFinalizer;-><init>(Lio/sentry/SentryOptions;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 266
    .line 267
    const-string v3, "Failed to finalize previous session."

    .line 268
    .line 269
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    :try_start_8
    new-instance v1, Lio/sentry/i;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct {v1, p0, v2}, Lio/sentry/i;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    :try_start_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 292
    .line 293
    const-string v2, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 294
    .line 295
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 296
    .line 297
    .line 298
    :goto_6
    monitor-exit p1

    .line 299
    :goto_7
    return-void

    .line 300
    :cond_4
    :try_start_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    .line 303
    .line 304
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 308
    :goto_8
    monitor-exit p1

    .line 309
    throw p0
.end method

.method public static e(Lio/sentry/SentryOptions;)Z
    .locals 11
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableExternalConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/config/PropertiesProviderFactory;->a()Lio/sentry/config/PropertiesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lio/sentry/ExternalOptions;

    .line 18
    .line 19
    invoke-direct {v4}, Lio/sentry/ExternalOptions;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "dsn"

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v4, Lio/sentry/ExternalOptions;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "environment"

    .line 31
    .line 32
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v4, Lio/sentry/ExternalOptions;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "release"

    .line 39
    .line 40
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Lio/sentry/ExternalOptions;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "dist"

    .line 47
    .line 48
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v4, Lio/sentry/ExternalOptions;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "servername"

    .line 55
    .line 56
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v4, Lio/sentry/ExternalOptions;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "uncaught.handler.enabled"

    .line 63
    .line 64
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v4, Lio/sentry/ExternalOptions;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    const-string v5, "uncaught.handler.print-stacktrace"

    .line 71
    .line 72
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v4, Lio/sentry/ExternalOptions;->u:Ljava/lang/Boolean;

    .line 77
    .line 78
    const-string v5, "enable-tracing"

    .line 79
    .line 80
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Lio/sentry/ExternalOptions;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    const-string v5, "traces-sample-rate"

    .line 87
    .line 88
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_0
    move-object v5, v6

    .line 101
    :goto_0
    iput-object v5, v4, Lio/sentry/ExternalOptions;->j:Ljava/lang/Double;

    .line 102
    .line 103
    const-string v5, "profiles-sample-rate"

    .line 104
    .line 105
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    :try_start_1
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    :cond_1
    move-object v5, v6

    .line 117
    :goto_1
    iput-object v5, v4, Lio/sentry/ExternalOptions;->k:Ljava/lang/Double;

    .line 118
    .line 119
    const-string v5, "debug"

    .line 120
    .line 121
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v4, Lio/sentry/ExternalOptions;->g:Ljava/lang/Boolean;

    .line 126
    .line 127
    const-string v5, "enable-deduplication"

    .line 128
    .line 129
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v4, Lio/sentry/ExternalOptions;->h:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v5, "send-client-reports"

    .line 136
    .line 137
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v4, Lio/sentry/ExternalOptions;->v:Ljava/lang/Boolean;

    .line 142
    .line 143
    const-string v5, "max-request-body-size"

    .line 144
    .line 145
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lio/sentry/SentryOptions$RequestSize;->valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-interface {v2}, Lio/sentry/config/PropertiesProvider;->getMap()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v4, Lio/sentry/ExternalOptions;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const-string v5, "proxy.host"

    .line 205
    .line 206
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v7, "proxy.user"

    .line 211
    .line 212
    invoke-interface {v2, v7}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "proxy.pass"

    .line 217
    .line 218
    invoke-interface {v2, v8}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v2}, Lio/sentry/config/PropertiesProvider;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    new-instance v10, Lio/sentry/SentryOptions$Proxy;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v5, v10, Lio/sentry/SentryOptions$Proxy;->a:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v9, v10, Lio/sentry/SentryOptions$Proxy;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v6, v10, Lio/sentry/SentryOptions$Proxy;->e:Ljava/net/Proxy$Type;

    .line 238
    .line 239
    iput-object v7, v10, Lio/sentry/SentryOptions$Proxy;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v8, v10, Lio/sentry/SentryOptions$Proxy;->d:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v10, v4, Lio/sentry/ExternalOptions;->m:Lio/sentry/SentryOptions$Proxy;

    .line 244
    .line 245
    :cond_4
    const-string v5, "in-app-includes"

    .line 246
    .line 247
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->e(Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_5

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v4, Lio/sentry/ExternalOptions;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    .line 269
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    const-string v5, "in-app-excludes"

    .line 274
    .line 275
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->e(Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v4, Lio/sentry/ExternalOptions;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    const-string v5, "trace-propagation-targets"

    .line 302
    .line 303
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_7

    .line 308
    .line 309
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->e(Ljava/lang/String;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_7
    if-nez v6, :cond_8

    .line 314
    .line 315
    const-string v5, "tracing-origins"

    .line 316
    .line 317
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->e(Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_8
    if-eqz v6, :cond_b

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_b

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v7, v4, Lio/sentry/ExternalOptions;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 346
    .line 347
    if-nez v7, :cond_a

    .line 348
    .line 349
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v7, v4, Lio/sentry/ExternalOptions;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 355
    .line 356
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_9

    .line 361
    .line 362
    iget-object v7, v4, Lio/sentry/ExternalOptions;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    const-string v5, "context-tags"

    .line 369
    .line 370
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->e(Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v7, v4, Lio/sentry/ExternalOptions;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 391
    .line 392
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    const-string v5, "proguard-uuid"

    .line 397
    .line 398
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iput-object v5, v4, Lio/sentry/ExternalOptions;->r:Ljava/lang/String;

    .line 403
    .line 404
    const-string v5, "bundle-ids"

    .line 405
    .line 406
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->e(Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_d

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v7, v4, Lio/sentry/ExternalOptions;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 427
    .line 428
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_d
    const-string v5, "idle-timeout"

    .line 433
    .line 434
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iput-object v5, v4, Lio/sentry/ExternalOptions;->s:Ljava/lang/Long;

    .line 439
    .line 440
    const-string v5, "enabled"

    .line 441
    .line 442
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iput-object v5, v4, Lio/sentry/ExternalOptions;->x:Ljava/lang/Boolean;

    .line 447
    .line 448
    const-string v5, "enable-pretty-serialization-output"

    .line 449
    .line 450
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v4, Lio/sentry/ExternalOptions;->y:Ljava/lang/Boolean;

    .line 455
    .line 456
    const-string v5, "send-modules"

    .line 457
    .line 458
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iput-object v5, v4, Lio/sentry/ExternalOptions;->A:Ljava/lang/Boolean;

    .line 463
    .line 464
    const-string v5, "ignored-checkins"

    .line 465
    .line 466
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->e(Ljava/lang/String;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v5, v4, Lio/sentry/ExternalOptions;->z:Ljava/util/List;

    .line 471
    .line 472
    const-string v5, "enable-backpressure-handling"

    .line 473
    .line 474
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iput-object v5, v4, Lio/sentry/ExternalOptions;->B:Ljava/lang/Boolean;

    .line 479
    .line 480
    const-string v5, "ignored-exceptions-for-type"

    .line 481
    .line 482
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->e(Ljava/lang/String;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_f

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/lang/String;

    .line 501
    .line 502
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-class v8, Ljava/lang/Throwable;

    .line 507
    .line 508
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_e

    .line 513
    .line 514
    iget-object v8, v4, Lio/sentry/ExternalOptions;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 515
    .line 516
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_e
    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 521
    .line 522
    const-string v8, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 523
    .line 524
    filled-new-array {v6, v6}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-interface {v3, v7, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :catch_2
    sget-object v7, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 533
    .line 534
    const-string v8, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 535
    .line 536
    filled-new-array {v6, v6}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-interface {v3, v7, v8, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_f
    const-string v3, "cron.default-checkin-margin"

    .line 545
    .line 546
    invoke-interface {v2, v3}, Lio/sentry/config/PropertiesProvider;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v5, "cron.default-max-runtime"

    .line 551
    .line 552
    invoke-interface {v2, v5}, Lio/sentry/config/PropertiesProvider;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-string v6, "cron.default-timezone"

    .line 557
    .line 558
    invoke-interface {v2, v6}, Lio/sentry/config/PropertiesProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-string v7, "cron.default-failure-issue-threshold"

    .line 563
    .line 564
    invoke-interface {v2, v7}, Lio/sentry/config/PropertiesProvider;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const-string v8, "cron.default-recovery-threshold"

    .line 569
    .line 570
    invoke-interface {v2, v8}, Lio/sentry/config/PropertiesProvider;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v3, :cond_10

    .line 575
    .line 576
    if-nez v5, :cond_10

    .line 577
    .line 578
    if-nez v6, :cond_10

    .line 579
    .line 580
    if-nez v7, :cond_10

    .line 581
    .line 582
    if-eqz v2, :cond_11

    .line 583
    .line 584
    :cond_10
    new-instance v8, Lio/sentry/SentryOptions$Cron;

    .line 585
    .line 586
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v3, v8, Lio/sentry/SentryOptions$Cron;->a:Ljava/lang/Long;

    .line 590
    .line 591
    iput-object v5, v8, Lio/sentry/SentryOptions$Cron;->b:Ljava/lang/Long;

    .line 592
    .line 593
    iput-object v6, v8, Lio/sentry/SentryOptions$Cron;->c:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v7, v8, Lio/sentry/SentryOptions$Cron;->d:Ljava/lang/Long;

    .line 596
    .line 597
    iput-object v2, v8, Lio/sentry/SentryOptions$Cron;->e:Ljava/lang/Long;

    .line 598
    .line 599
    iput-object v8, v4, Lio/sentry/ExternalOptions;->C:Lio/sentry/SentryOptions$Cron;

    .line 600
    .line 601
    :cond_11
    invoke-virtual {p0, v4}, Lio/sentry/SentryOptions;->merge(Lio/sentry/ExternalOptions;)V

    .line 602
    .line 603
    .line 604
    :cond_12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_24

    .line 613
    .line 614
    if-eqz v2, :cond_13

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_13

    .line 621
    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_13
    if-eqz v2, :cond_23

    .line 625
    .line 626
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_14

    .line 638
    .line 639
    instance-of v3, v2, Lio/sentry/NoOpLogger;

    .line 640
    .line 641
    if-eqz v3, :cond_14

    .line 642
    .line 643
    new-instance v2, Lio/sentry/SystemOutLogger;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :cond_14
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 656
    .line 657
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const-string v5, "Initializing SDK with DSN: \'%s\'"

    .line 666
    .line 667
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-eqz v4, :cond_15

    .line 675
    .line 676
    new-instance v2, Ljava/io/File;

    .line 677
    .line 678
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_15
    const-string v4, "No outbox dir path is defined in options."

    .line 686
    .line 687
    new-array v5, v0, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_17

    .line 697
    .line 698
    new-instance v3, Ljava/io/File;

    .line 699
    .line 700
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    instance-of v2, v2, Lio/sentry/transport/NoOpEnvelopeCache;

    .line 711
    .line 712
    if-eqz v2, :cond_17

    .line 713
    .line 714
    sget v2, Lio/sentry/cache/EnvelopeCache;->i:I

    .line 715
    .line 716
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxCacheItems()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v2, :cond_16

    .line 725
    .line 726
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 731
    .line 732
    new-array v4, v0, [Ljava/lang/Object;

    .line 733
    .line 734
    const-string v5, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 735
    .line 736
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v2, Lio/sentry/transport/NoOpEnvelopeCache;->b:Lio/sentry/transport/NoOpEnvelopeCache;

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_16
    new-instance v4, Lio/sentry/cache/EnvelopeCache;

    .line 743
    .line 744
    invoke-direct {v4, p0, v2, v3}, Lio/sentry/cache/EnvelopeCache;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    move-object v2, v4

    .line 748
    :goto_a
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 749
    .line 750
    .line 751
    :cond_17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_18

    .line 760
    .line 761
    if-eqz v2, :cond_18

    .line 762
    .line 763
    new-instance v3, Ljava/io/File;

    .line 764
    .line 765
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 769
    .line 770
    .line 771
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v4, Lio/sentry/i;

    .line 776
    .line 777
    const/4 v5, 0x3

    .line 778
    invoke-direct {v4, v3, v5}, Lio/sentry/i;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v2, v4}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :catch_3
    move-exception v2

    .line 786
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 791
    .line 792
    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 793
    .line 794
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    :cond_18
    :goto_b
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendModules()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-nez v3, :cond_19

    .line 806
    .line 807
    sget-object v2, Lio/sentry/internal/modules/NoOpModulesLoader;->a:Lio/sentry/internal/modules/NoOpModulesLoader;

    .line 808
    .line 809
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 810
    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_19
    instance-of v2, v2, Lio/sentry/internal/modules/NoOpModulesLoader;

    .line 814
    .line 815
    if-eqz v2, :cond_1a

    .line 816
    .line 817
    new-instance v2, Lio/sentry/internal/modules/CompositeModulesLoader;

    .line 818
    .line 819
    new-instance v3, Lio/sentry/internal/modules/ManifestModulesLoader;

    .line 820
    .line 821
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-direct {v3, v4}, Lio/sentry/internal/modules/ManifestModulesLoader;-><init>(Lio/sentry/ILogger;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Lio/sentry/internal/modules/ResourcesModulesLoader;

    .line 829
    .line 830
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-direct {v4, v5}, Lio/sentry/internal/modules/ResourcesModulesLoader;-><init>(Lio/sentry/ILogger;)V

    .line 835
    .line 836
    .line 837
    const/4 v5, 0x2

    .line 838
    new-array v5, v5, [Lio/sentry/internal/modules/IModulesLoader;

    .line 839
    .line 840
    aput-object v3, v5, v0

    .line 841
    .line 842
    aput-object v4, v5, v1

    .line 843
    .line 844
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-direct {v2, v3, v4}, Lio/sentry/internal/modules/CompositeModulesLoader;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 856
    .line 857
    .line 858
    :cond_1a
    :goto_c
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    instance-of v2, v2, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    .line 863
    .line 864
    if-eqz v2, :cond_1b

    .line 865
    .line 866
    new-instance v2, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;

    .line 867
    .line 868
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;-><init>(Lio/sentry/ILogger;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 876
    .line 877
    .line 878
    :cond_1b
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v2}, Lio/sentry/internal/debugmeta/IDebugMetaLoader;->a()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-eqz v2, :cond_1f

    .line 887
    .line 888
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBundleIds()Ljava/util/Set;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_1d

    .line 897
    .line 898
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_1d

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ljava/util/Properties;

    .line 913
    .line 914
    const-string v5, "io.sentry.bundle-ids"

    .line 915
    .line 916
    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 925
    .line 926
    const-string v7, "Bundle IDs found: %s"

    .line 927
    .line 928
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    if-eqz v4, :cond_1c

    .line 936
    .line 937
    const-string v5, ","

    .line 938
    .line 939
    const/4 v6, -0x1

    .line 940
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    array-length v5, v4

    .line 945
    move v6, v0

    .line 946
    :goto_d
    if-ge v6, v5, :cond_1c

    .line 947
    .line 948
    aget-object v7, v4, v6

    .line 949
    .line 950
    invoke-virtual {p0, v7}, Lio/sentry/SentryOptions;->addBundleId(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    add-int/2addr v6, v1

    .line 954
    goto :goto_d

    .line 955
    :cond_1d
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-nez v0, :cond_1f

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_1f

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Ljava/util/Properties;

    .line 976
    .line 977
    const-string v3, "io.sentry.ProguardUuids"

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_1e

    .line 984
    .line 985
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 990
    .line 991
    const-string v4, "Proguard UUID found: %s"

    .line 992
    .line 993
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p0, v2}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1f
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/IMainThreadChecker;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    instance-of v0, v0, Lio/sentry/util/thread/NoOpMainThreadChecker;

    .line 1008
    .line 1009
    if-eqz v0, :cond_20

    .line 1010
    .line 1011
    sget-object v0, Lio/sentry/util/thread/MainThreadChecker;->b:Lio/sentry/util/thread/MainThreadChecker;

    .line 1012
    .line 1013
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setMainThreadChecker(Lio/sentry/util/thread/IMainThreadChecker;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_20
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_21

    .line 1025
    .line 1026
    new-instance v0, Lio/sentry/JavaMemoryCollector;

    .line 1027
    .line 1028
    invoke-direct {v0}, Lio/sentry/JavaMemoryCollector;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableBackpressureHandling()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_22

    .line 1039
    .line 1040
    sget-boolean v0, Lio/sentry/util/Platform;->a:Z

    .line 1041
    .line 1042
    xor-int/2addr v0, v1

    .line 1043
    if-eqz v0, :cond_22

    .line 1044
    .line 1045
    new-instance v0, Lio/sentry/backpressure/BackpressureMonitor;

    .line 1046
    .line 1047
    invoke-direct {v0, p0}, Lio/sentry/backpressure/BackpressureMonitor;-><init>(Lio/sentry/SentryOptions;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setBackpressureMonitor(Lio/sentry/backpressure/IBackpressureMonitor;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    invoke-interface {p0}, Lio/sentry/backpressure/IBackpressureMonitor;->start()V

    .line 1058
    .line 1059
    .line 1060
    :cond_22
    return v1

    .line 1061
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1062
    .line 1063
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 1064
    .line 1065
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw p0

    .line 1069
    :cond_24
    :goto_e
    invoke-static {}, Lio/sentry/Sentry;->a()V

    .line 1070
    .line 1071
    .line 1072
    return v0
.end method
