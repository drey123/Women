.class public final Lio/sentry/MainEventProcessor;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lio/sentry/EventProcessor;
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/SentryThreadFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/SentryExceptionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Lio/sentry/HostnameCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/MainEventProcessor;->e:Lio/sentry/HostnameCache;

    .line 6
    .line 7
    const-string v0, "The SentryOptions is required."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/SentryStackTraceFactory;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/sentry/SentryExceptionFactory;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/sentry/SentryExceptionFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/sentry/MainEventProcessor;->d:Lio/sentry/SentryExceptionFactory;

    .line 25
    .line 26
    new-instance v1, Lio/sentry/SentryThreadFactory;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lio/sentry/SentryThreadFactory;-><init>(Lio/sentry/SentryStackTraceFactory;Lio/sentry/SentryOptions;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lio/sentry/MainEventProcessor;->c:Lio/sentry/SentryThreadFactory;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 1
    .param p1    # Lio/sentry/SentryReplayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/MainEventProcessor;->j(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/MainEventProcessor;->h(Lio/sentry/SentryBaseEvent;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lio/sentry/SentryReplayOptions;->m:Lio/sentry/protocol/SdkVersion;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iput-object p2, p1, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->e:Lio/sentry/HostnameCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->e:Lio/sentry/HostnameCache;

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/HostnameCache;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 13
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->k:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/MainEventProcessor;->d:Lio/sentry/SentryExceptionFactory;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    instance-of v6, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 43
    .line 44
    iget-object v6, v0, Lio/sentry/exception/ExceptionMechanismException;->b:Lio/sentry/protocol/Mechanism;

    .line 45
    .line 46
    iget-object v7, v0, Lio/sentry/exception/ExceptionMechanismException;->c:Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v8, v0, Lio/sentry/exception/ExceptionMechanismException;->d:Ljava/lang/Thread;

    .line 49
    .line 50
    iget-boolean v0, v0, Lio/sentry/exception/ExceptionMechanismException;->e:Z

    .line 51
    .line 52
    move-object v12, v6

    .line 53
    move v6, v0

    .line 54
    move-object v0, v7

    .line 55
    move-object v7, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v7, v1

    .line 62
    move v6, v2

    .line 63
    :goto_1
    if-eqz v7, :cond_2

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v10, v7, Lio/sentry/protocol/Mechanism;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v9, v2

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v3, Lio/sentry/SentryExceptionFactory;->a:Lio/sentry/SentryStackTraceFactory;

    .line 83
    .line 84
    invoke-virtual {v11, v10, v9}, Lio/sentry/SentryStackTraceFactory;->a([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v0, v7, v8, v9, v6}, Lio/sentry/SentryExceptionFactory;->a(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->f(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/MainEventProcessor;->i(Lio/sentry/SentryBaseEvent;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 120
    .line 121
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lio/sentry/internal/modules/IModulesLoader;->a()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v4, p1, Lio/sentry/SentryEvent;->z:Ljava/util/Map;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p1, Lio/sentry/SentryEvent;->z:Ljava/util/Map;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p0, p1, p2}, Lio/sentry/MainEventProcessor;->j(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lio/sentry/MainEventProcessor;->h(Lio/sentry/SentryBaseEvent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->c()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_f

    .line 161
    .line 162
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->b()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v1

    .line 179
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lio/sentry/protocol/SentryException;

    .line 190
    .line 191
    iget-object v7, v6, Lio/sentry/protocol/SentryException;->g:Lio/sentry/protocol/Mechanism;

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    iget-object v7, v6, Lio/sentry/protocol/SentryException;->e:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v6, v6, Lio/sentry/protocol/SentryException;->e:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object v5, v1

    .line 213
    :cond_a
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-object v6, p0, Lio/sentry/MainEventProcessor;->c:Lio/sentry/SentryThreadFactory;

    .line 218
    .line 219
    if-nez v4, :cond_d

    .line 220
    .line 221
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-class v7, Lio/sentry/hints/AbnormalExit;

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    :cond_c
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-class v0, Lio/sentry/hints/Cached;

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_f

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p2, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, p2, v1, v2}, Lio/sentry/SentryThreadFactory;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->g(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    :goto_5
    invoke-static {p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    instance-of v0, p2, Lio/sentry/hints/AbnormalExit;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    check-cast p2, Lio/sentry/hints/AbnormalExit;

    .line 296
    .line 297
    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {v6, p2, v5, v2}, Lio/sentry/SentryThreadFactory;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->g(Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_6
    return-object p1
.end method

.method public final f(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 1
    .param p1    # Lio/sentry/protocol/SentryTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java"

    .line 6
    .line 7
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/MainEventProcessor;->i(Lio/sentry/SentryBaseEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/sentry/MainEventProcessor;->j(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/sentry/MainEventProcessor;->h(Lio/sentry/SentryBaseEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final h(Lio/sentry/SentryBaseEvent;)V
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->h:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->l:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->l:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->e:Lio/sentry/HostnameCache;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->e:Lio/sentry/HostnameCache;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lio/sentry/HostnameCache;->i:Lio/sentry/HostnameCache;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lio/sentry/HostnameCache;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/sentry/HostnameCache;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/sentry/HostnameCache;->i:Lio/sentry/HostnameCache;

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lio/sentry/HostnameCache;->i:Lio/sentry/HostnameCache;

    .line 70
    .line 71
    iput-object v0, p0, Lio/sentry/MainEventProcessor;->e:Lio/sentry/HostnameCache;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    monitor-exit p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->e:Lio/sentry/HostnameCache;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->e:Lio/sentry/HostnameCache;

    .line 85
    .line 86
    iget-wide v1, v0, Lio/sentry/HostnameCache;->c:J

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v1, v1, v3

    .line 93
    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lio/sentry/HostnameCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/HostnameCache;->a()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, v0, Lio/sentry/HostnameCache;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->l:Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;

    .line 124
    .line 125
    :cond_8
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 136
    .line 137
    :cond_9
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v1, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    new-instance v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    iget-object v2, p1, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v2, v1}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    :goto_4
    iget-object v0, p1, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    new-instance v0, Lio/sentry/protocol/User;

    .line 217
    .line 218
    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 222
    .line 223
    :cond_d
    iget-object p1, v0, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    iget-object p1, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 228
    .line 229
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    const-string/jumbo p1, "{{auto}}"

    .line 236
    .line 237
    .line 238
    iput-object p1, v0, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 239
    .line 240
    :cond_e
    return-void
.end method

.method public final i(Lio/sentry/SentryBaseEvent;)V
    .locals 5
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/sentry/protocol/DebugImage;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "proguard"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getBundleIds()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 55
    .line 56
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "jvm"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lio/sentry/SentryBaseEvent;->o:Lio/sentry/protocol/DebugMeta;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Lio/sentry/protocol/DebugMeta;

    .line 82
    .line 83
    invoke-direct {v1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v1, Lio/sentry/protocol/DebugMeta;->c:Ljava/util/List;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lio/sentry/protocol/DebugMeta;->c:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object v1, p1, Lio/sentry/SentryBaseEvent;->o:Lio/sentry/protocol/DebugMeta;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final j(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 2
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->e(Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/MainEventProcessor;->b:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method
