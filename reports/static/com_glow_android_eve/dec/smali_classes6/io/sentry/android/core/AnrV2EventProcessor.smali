.class public final Lio/sentry/android/core/AnrV2EventProcessor;
.super Ljava/lang/Object;
.source "AnrV2EventProcessor.java"

# interfaces
.implements Lio/sentry/BackfillingEventProcessor;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/sentry/SentryExceptionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lio/sentry/cache/PersistingScopeObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/android/core/AnrV2EventProcessor;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->d:Lio/sentry/android/core/BuildInfoProvider;

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/sentry/android/core/AnrV2EventProcessor;->f:Lio/sentry/cache/PersistingScopeObserver;

    .line 22
    .line 23
    new-instance p1, Lio/sentry/SentryStackTraceFactory;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/sentry/SentryExceptionFactory;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/sentry/SentryExceptionFactory;-><init>(Lio/sentry/SentryStackTraceFactory;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lio/sentry/android/core/AnrV2EventProcessor;->e:Lio/sentry/SentryExceptionFactory;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lio/sentry/hints/Backfillable;)Z
    .locals 1
    .param p0    # Lio/sentry/hints/Backfillable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lio/sentry/hints/AbnormalExit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/sentry/hints/AbnormalExit;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/hints/AbnormalExit;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "anr_background"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/SentryOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2EventProcessor;->f:Lio/sentry/cache/PersistingScopeObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/cache/PersistingScopeObserver;->l(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 24
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lio/sentry/util/HintUtils;->b(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v3, v0, Lio/sentry/hints/Backfillable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v1, Lio/sentry/android/core/AnrV2EventProcessor;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v5, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v3, Lio/sentry/protocol/Mechanism;

    .line 31
    .line 32
    invoke-direct {v3}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lio/sentry/hints/Backfillable;

    .line 37
    .line 38
    invoke-interface {v6}, Lio/sentry/hints/Backfillable;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const-string v7, "HistoricalAppExitInfo"

    .line 45
    .line 46
    iput-object v7, v3, Lio/sentry/protocol/Mechanism;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v7, "AppExitInfo"

    .line 50
    .line 51
    iput-object v7, v3, Lio/sentry/protocol/Mechanism;->b:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    move-object v7, v0

    .line 54
    check-cast v7, Lio/sentry/hints/Backfillable;

    .line 55
    .line 56
    invoke-static {v7}, Lio/sentry/android/core/AnrV2EventProcessor;->b(Lio/sentry/hints/Backfillable;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Background ANR"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "ANR"

    .line 66
    .line 67
    :goto_1
    new-instance v8, Lio/sentry/android/core/ApplicationNotResponding;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v0, v9}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryEvent;->c()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lio/sentry/protocol/SentryThread;

    .line 97
    .line 98
    iget-object v11, v10, Lio/sentry/protocol/SentryThread;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    const-string v12, "main"

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v10, 0x0

    .line 112
    :goto_2
    if-nez v10, :cond_5

    .line 113
    .line 114
    new-instance v10, Lio/sentry/protocol/SentryThread;

    .line 115
    .line 116
    invoke-direct {v10}, Lio/sentry/protocol/SentryThread;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/sentry/protocol/SentryStackTrace;

    .line 120
    .line 121
    invoke-direct {v0}, Lio/sentry/protocol/SentryStackTrace;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v10, Lio/sentry/protocol/SentryThread;->j:Lio/sentry/protocol/SentryStackTrace;

    .line 125
    .line 126
    :cond_5
    iget-object v0, v1, Lio/sentry/android/core/AnrV2EventProcessor;->e:Lio/sentry/SentryExceptionFactory;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, Lio/sentry/protocol/SentryThread;->j:Lio/sentry/protocol/SentryStackTrace;

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v10, Lio/sentry/protocol/SentryThread;->b:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v0, v0, Lio/sentry/protocol/SentryStackTrace;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v8, v3, v10, v0, v11}, Lio/sentry/SentryExceptionFactory;->a(Ljava/lang/Throwable;Lio/sentry/protocol/Mechanism;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/SentryException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object v0, v12

    .line 159
    :goto_3
    invoke-virtual {v2, v0}, Lio/sentry/SentryEvent;->f(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-string v0, "java"

    .line 167
    .line 168
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->i:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    const-class v0, Lio/sentry/protocol/OperatingSystem;

    .line 171
    .line 172
    iget-object v3, v2, Lio/sentry/SentryBaseEvent;->c:Lio/sentry/protocol/Contexts;

    .line 173
    .line 174
    const-string v8, "os"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v8}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lio/sentry/protocol/OperatingSystem;

    .line 181
    .line 182
    iget-object v10, v1, Lio/sentry/android/core/AnrV2EventProcessor;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v10, v5}, Lio/sentry/android/core/DeviceInfoUtil;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v12, v12, Lio/sentry/android/core/DeviceInfoUtil;->f:Lio/sentry/protocol/OperatingSystem;

    .line 189
    .line 190
    invoke-virtual {v3, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v8, v0, Lio/sentry/protocol/OperatingSystem;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v13, "os_"

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string v8, "os_1"

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_9
    const-class v0, Lio/sentry/protocol/Device;

    .line 236
    .line 237
    const-string v8, "device"

    .line 238
    .line 239
    invoke-virtual {v3, v0, v8}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lio/sentry/protocol/Device;

    .line 244
    .line 245
    const-string v12, "Error getting installationId."

    .line 246
    .line 247
    iget-object v13, v1, Lio/sentry/android/core/AnrV2EventProcessor;->d:Lio/sentry/android/core/BuildInfoProvider;

    .line 248
    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    new-instance v14, Lio/sentry/protocol/Device;

    .line 252
    .line 253
    invoke-direct {v14}, Lio/sentry/protocol/Device;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    sget-object v0, Lio/sentry/android/core/ContextUtils;->a:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Lio/sentry/android/core/util/AndroidLazyEvaluator;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v14, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 271
    .line 272
    :cond_a
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, v14, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v0, v14, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lio/sentry/android/core/ContextUtils;->a(Lio/sentry/ILogger;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v14, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v14, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v14, Lio/sentry/protocol/Device;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v14, Lio/sentry/protocol/Device;->h:[Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v10, v0}, Lio/sentry/android/core/ContextUtils;->b(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v15, v12

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-wide v11, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 317
    .line 318
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v14, Lio/sentry/protocol/Device;->n:Ljava/lang/Long;

    .line 323
    .line 324
    :cond_b
    invoke-virtual {v13}, Lio/sentry/android/core/BuildInfoProvider;->a()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v14, Lio/sentry/protocol/Device;->m:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    goto :goto_5

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    sget-object v12, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 345
    .line 346
    const-string v9, "Error getting DisplayMetrics."

    .line 347
    .line 348
    invoke-interface {v11, v12, v9, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_5
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 355
    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iput-object v9, v14, Lio/sentry/protocol/Device;->v:Ljava/lang/Integer;

    .line 361
    .line 362
    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iput-object v9, v14, Lio/sentry/protocol/Device;->w:Ljava/lang/Integer;

    .line 369
    .line 370
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 371
    .line 372
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iput-object v9, v14, Lio/sentry/protocol/Device;->x:Ljava/lang/Float;

    .line 377
    .line 378
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v14, Lio/sentry/protocol/Device;->y:Ljava/lang/Integer;

    .line 385
    .line 386
    :cond_c
    iget-object v0, v14, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    :try_start_1
    invoke-static {v10}, Lio/sentry/android/core/Installation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    move-object v12, v15

    .line 395
    goto :goto_6

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    move-object v9, v0

    .line 398
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 403
    .line 404
    move-object v12, v15

    .line 405
    invoke-interface {v0, v11, v12, v9}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_6
    iput-object v0, v14, Lio/sentry/protocol/Device;->B:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    move-object v12, v15

    .line 413
    :goto_7
    sget-object v0, Lio/sentry/android/core/internal/util/CpuInfoUtils;->b:Lio/sentry/android/core/internal/util/CpuInfoUtils;

    .line 414
    .line 415
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->a()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_e

    .line 424
    .line 425
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Integer;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v16

    .line 435
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iput-object v9, v14, Lio/sentry/protocol/Device;->H:Ljava/lang/Double;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v14, Lio/sentry/protocol/Device;->G:Ljava/lang/Integer;

    .line 450
    .line 451
    :cond_e
    invoke-virtual {v3, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_f
    invoke-interface {v6}, Lio/sentry/hints/Backfillable;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_10

    .line 459
    .line 460
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 465
    .line 466
    const-string v5, "The event is Backfillable, but should not be enriched, skipping."

    .line 467
    .line 468
    new-array v4, v4, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :cond_10
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 475
    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    const-string v0, "request.json"

    .line 479
    .line 480
    const-class v6, Lio/sentry/protocol/Request;

    .line 481
    .line 482
    invoke-virtual {v1, v5, v0, v6}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lio/sentry/protocol/Request;

    .line 487
    .line 488
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->e:Lio/sentry/protocol/Request;

    .line 489
    .line 490
    :cond_11
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 491
    .line 492
    if-nez v0, :cond_12

    .line 493
    .line 494
    const-string v0, "user.json"

    .line 495
    .line 496
    const-class v6, Lio/sentry/protocol/User;

    .line 497
    .line 498
    invoke-virtual {v1, v5, v0, v6}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lio/sentry/protocol/User;

    .line 503
    .line 504
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 505
    .line 506
    :cond_12
    const-string v6, "tags.json"

    .line 507
    .line 508
    const-class v8, Ljava/util/Map;

    .line 509
    .line 510
    invoke-virtual {v1, v5, v6, v8}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/util/Map;

    .line 515
    .line 516
    if-nez v0, :cond_13

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_13
    iget-object v9, v2, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 520
    .line 521
    if-nez v9, :cond_14

    .line 522
    .line 523
    new-instance v9, Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_16

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Ljava/util/Map$Entry;

    .line 555
    .line 556
    iget-object v11, v2, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-nez v11, :cond_15

    .line 567
    .line 568
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v2, v11, v9}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_16
    :goto_9
    const-string v0, "breadcrumbs.json"

    .line 585
    .line 586
    const-class v9, Ljava/util/List;

    .line 587
    .line 588
    invoke-virtual {v1, v5, v0, v9}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/List;

    .line 593
    .line 594
    if-nez v0, :cond_17

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_17
    iget-object v11, v2, Lio/sentry/SentryBaseEvent;->n:Ljava/util/List;

    .line 598
    .line 599
    if-nez v11, :cond_18

    .line 600
    .line 601
    new-instance v11, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 604
    .line 605
    .line 606
    iput-object v11, v2, Lio/sentry/SentryBaseEvent;->n:Ljava/util/List;

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_18
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    :goto_a
    const-string v0, "extras.json"

    .line 613
    .line 614
    invoke-virtual {v1, v5, v0, v8}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/Map;

    .line 619
    .line 620
    if-nez v0, :cond_19

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_19
    iget-object v11, v2, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 624
    .line 625
    if-nez v11, :cond_1a

    .line 626
    .line 627
    new-instance v11, Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-eqz v11, :cond_1c

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    check-cast v11, Ljava/util/Map$Entry;

    .line 659
    .line 660
    iget-object v14, v2, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-nez v14, :cond_1b

    .line 671
    .line 672
    iget-object v14, v2, Lio/sentry/SentryBaseEvent;->p:Ljava/util/Map;

    .line 673
    .line 674
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    check-cast v15, Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_1c
    :goto_c
    const-string v0, "contexts.json"

    .line 689
    .line 690
    const-class v11, Lio/sentry/protocol/Contexts;

    .line 691
    .line 692
    invoke-virtual {v1, v5, v0, v11}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lio/sentry/protocol/Contexts;

    .line 697
    .line 698
    if-nez v0, :cond_1d

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1d
    new-instance v11, Lio/sentry/protocol/Contexts;

    .line 702
    .line 703
    invoke-direct {v11, v0}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_20

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Ljava/util/Map$Entry;

    .line 725
    .line 726
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    const-string v15, "trace"

    .line 731
    .line 732
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_1f

    .line 741
    .line 742
    instance-of v4, v14, Lio/sentry/SpanContext;

    .line 743
    .line 744
    if-eqz v4, :cond_1f

    .line 745
    .line 746
    :cond_1e
    :goto_e
    const/4 v4, 0x0

    .line 747
    goto :goto_d

    .line 748
    :cond_1f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_1e

    .line 757
    .line 758
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v3, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_20
    :goto_f
    const-string v0, "transaction.json"

    .line 769
    .line 770
    const-class v4, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/String;

    .line 777
    .line 778
    iget-object v11, v2, Lio/sentry/SentryEvent;->w:Ljava/lang/String;

    .line 779
    .line 780
    if-nez v11, :cond_21

    .line 781
    .line 782
    iput-object v0, v2, Lio/sentry/SentryEvent;->w:Ljava/lang/String;

    .line 783
    .line 784
    :cond_21
    const-string v0, "fingerprint.json"

    .line 785
    .line 786
    invoke-virtual {v1, v5, v0, v9}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/List;

    .line 791
    .line 792
    iget-object v9, v2, Lio/sentry/SentryEvent;->x:Ljava/util/List;

    .line 793
    .line 794
    if-nez v9, :cond_23

    .line 795
    .line 796
    if-eqz v0, :cond_22

    .line 797
    .line 798
    new-instance v9, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 801
    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_22
    const/4 v9, 0x0

    .line 805
    :goto_10
    iput-object v9, v2, Lio/sentry/SentryEvent;->x:Ljava/util/List;

    .line 806
    .line 807
    :cond_23
    invoke-static {v7}, Lio/sentry/android/core/AnrV2EventProcessor;->b(Lio/sentry/hints/Backfillable;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iget-object v9, v2, Lio/sentry/SentryEvent;->x:Ljava/util/List;

    .line 812
    .line 813
    if-nez v9, :cond_26

    .line 814
    .line 815
    if-eqz v0, :cond_24

    .line 816
    .line 817
    const-string v0, "background-anr"

    .line 818
    .line 819
    goto :goto_11

    .line 820
    :cond_24
    const-string v0, "foreground-anr"

    .line 821
    .line 822
    :goto_11
    const-string/jumbo v9, "{{ default }}"

    .line 823
    .line 824
    .line 825
    filled-new-array {v9, v0}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_25

    .line 834
    .line 835
    new-instance v9, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 838
    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_25
    const/4 v9, 0x0

    .line 842
    :goto_12
    iput-object v9, v2, Lio/sentry/SentryEvent;->x:Ljava/util/List;

    .line 843
    .line 844
    :cond_26
    const-string v0, "level.json"

    .line 845
    .line 846
    const-class v9, Lio/sentry/SentryLevel;

    .line 847
    .line 848
    invoke-virtual {v1, v5, v0, v9}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lio/sentry/SentryLevel;

    .line 853
    .line 854
    iget-object v9, v2, Lio/sentry/SentryEvent;->v:Lio/sentry/SentryLevel;

    .line 855
    .line 856
    if-nez v9, :cond_27

    .line 857
    .line 858
    iput-object v0, v2, Lio/sentry/SentryEvent;->v:Lio/sentry/SentryLevel;

    .line 859
    .line 860
    :cond_27
    const-string v0, "trace.json"

    .line 861
    .line 862
    const-class v9, Lio/sentry/SpanContext;

    .line 863
    .line 864
    invoke-virtual {v1, v5, v0, v9}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lio/sentry/SpanContext;

    .line 869
    .line 870
    invoke-virtual {v3}, Lio/sentry/protocol/Contexts;->a()Lio/sentry/SpanContext;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    if-nez v9, :cond_28

    .line 875
    .line 876
    if-eqz v0, :cond_28

    .line 877
    .line 878
    iget-object v9, v0, Lio/sentry/SpanContext;->c:Lio/sentry/SpanId;

    .line 879
    .line 880
    if-eqz v9, :cond_28

    .line 881
    .line 882
    iget-object v9, v0, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    .line 883
    .line 884
    if-eqz v9, :cond_28

    .line 885
    .line 886
    invoke-virtual {v3, v0}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/SpanContext;)V

    .line 887
    .line 888
    .line 889
    :cond_28
    const-string v0, "replay.json"

    .line 890
    .line 891
    invoke-virtual {v1, v5, v0, v4}, Lio/sentry/android/core/AnrV2EventProcessor;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Ljava/lang/String;

    .line 896
    .line 897
    new-instance v11, Ljava/io/File;

    .line 898
    .line 899
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    const-string v15, "replay_"

    .line 904
    .line 905
    invoke-static {v15, v9}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-direct {v11, v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_2f

    .line 917
    .line 918
    const-string v1, "replay-error-sample-rate.json"

    .line 919
    .line 920
    invoke-static {v5, v1, v4}, Lio/sentry/cache/PersistingOptionsObserver;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/lang/String;

    .line 925
    .line 926
    if-nez v1, :cond_29

    .line 927
    .line 928
    goto/16 :goto_17

    .line 929
    .line 930
    :cond_29
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 931
    .line 932
    .line 933
    move-result-wide v17

    .line 934
    sget-object v1, Lio/sentry/util/SentryRandom;->a:Lio/sentry/util/SentryRandom$SentryRandomThreadLocal;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lio/sentry/util/Random;

    .line 941
    .line 942
    invoke-virtual {v1}, Lio/sentry/util/Random;->b()D

    .line 943
    .line 944
    .line 945
    move-result-wide v19

    .line 946
    cmpg-double v1, v17, v19

    .line 947
    .line 948
    if-gez v1, :cond_2a

    .line 949
    .line 950
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 955
    .line 956
    const-string v9, "Not capturing replay for ANR %s due to not being sampled."

    .line 957
    .line 958
    iget-object v11, v2, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 959
    .line 960
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-interface {v0, v1, v9, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 965
    .line 966
    .line 967
    goto/16 :goto_17

    .line 968
    .line 969
    :catchall_2
    move-exception v0

    .line 970
    goto :goto_15

    .line 971
    :cond_2a
    new-instance v1, Ljava/io/File;

    .line 972
    .line 973
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_2e

    .line 985
    .line 986
    array-length v9, v1

    .line 987
    const-wide/high16 v17, -0x8000000000000000L

    .line 988
    .line 989
    const/4 v11, 0x0

    .line 990
    const/4 v14, 0x0

    .line 991
    :goto_13
    if-ge v11, v9, :cond_2d

    .line 992
    .line 993
    aget-object v16, v1, v11

    .line 994
    .line 995
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    .line 996
    .line 997
    .line 998
    move-result v19

    .line 999
    if-eqz v19, :cond_2b

    .line 1000
    .line 1001
    move-object/from16 v19, v1

    .line 1002
    .line 1003
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_2c

    .line 1012
    .line 1013
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v20

    .line 1017
    cmp-long v1, v20, v17

    .line 1018
    .line 1019
    if-lez v1, :cond_2c

    .line 1020
    .line 1021
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v20

    .line 1025
    iget-object v1, v2, Lio/sentry/SentryEvent;->q:Ljava/util/Date;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Ljava/util/Date;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v22

    .line 1037
    cmp-long v1, v20, v22

    .line 1038
    .line 1039
    if-gtz v1, :cond_2c

    .line 1040
    .line 1041
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v17

    .line 1045
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/4 v14, 0x7

    .line 1050
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    goto :goto_14

    .line 1055
    :cond_2b
    move-object/from16 v19, v1

    .line 1056
    .line 1057
    :cond_2c
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 1058
    .line 1059
    move-object/from16 v1, v19

    .line 1060
    .line 1061
    goto :goto_13

    .line 1062
    :cond_2d
    move-object v9, v14

    .line 1063
    goto :goto_16

    .line 1064
    :cond_2e
    const/4 v9, 0x0

    .line 1065
    goto :goto_16

    .line 1066
    :goto_15
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1071
    .line 1072
    const-string v11, "Error parsing replay sample rate."

    .line 1073
    .line 1074
    invoke-interface {v1, v9, v11, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_17

    .line 1078
    :cond_2f
    :goto_16
    if-nez v9, :cond_30

    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_30
    invoke-static {v5, v9, v0}, Lio/sentry/cache/PersistingScopeObserver;->n(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "replay_id"

    .line 1085
    .line 1086
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    :goto_17
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->g:Ljava/lang/String;

    .line 1090
    .line 1091
    const-string v1, "release.json"

    .line 1092
    .line 1093
    if-nez v0, :cond_31

    .line 1094
    .line 1095
    invoke-static {v5, v1, v4}, Lio/sentry/cache/PersistingOptionsObserver;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Ljava/lang/String;

    .line 1100
    .line 1101
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->g:Ljava/lang/String;

    .line 1102
    .line 1103
    :cond_31
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->h:Ljava/lang/String;

    .line 1104
    .line 1105
    if-nez v0, :cond_33

    .line 1106
    .line 1107
    const-string v0, "environment.json"

    .line 1108
    .line 1109
    invoke-static {v5, v0, v4}, Lio/sentry/cache/PersistingOptionsObserver;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/String;

    .line 1114
    .line 1115
    if-eqz v0, :cond_32

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_32
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :goto_18
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->h:Ljava/lang/String;

    .line 1123
    .line 1124
    :cond_33
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;

    .line 1125
    .line 1126
    if-nez v0, :cond_34

    .line 1127
    .line 1128
    const-string v0, "dist.json"

    .line 1129
    .line 1130
    invoke-static {v5, v0, v4}, Lio/sentry/cache/PersistingOptionsObserver;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ljava/lang/String;

    .line 1135
    .line 1136
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;

    .line 1137
    .line 1138
    :cond_34
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;

    .line 1139
    .line 1140
    const-string v9, "Failed to parse release from scope cache: %s"

    .line 1141
    .line 1142
    const/16 v11, 0x2b

    .line 1143
    .line 1144
    if-nez v0, :cond_35

    .line 1145
    .line 1146
    invoke-static {v5, v1, v4}, Lio/sentry/cache/PersistingOptionsObserver;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/String;

    .line 1151
    .line 1152
    if-eqz v0, :cond_35

    .line 1153
    .line 1154
    :try_start_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v14

    .line 1158
    const/4 v15, 0x1

    .line 1159
    add-int/2addr v14, v15

    .line 1160
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    iput-object v14, v2, Lio/sentry/SentryBaseEvent;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :catchall_3
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    sget-object v15, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1172
    .line 1173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-interface {v14, v15, v9, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_35
    :goto_19
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->o:Lio/sentry/protocol/DebugMeta;

    .line 1181
    .line 1182
    if-nez v0, :cond_36

    .line 1183
    .line 1184
    new-instance v0, Lio/sentry/protocol/DebugMeta;

    .line 1185
    .line 1186
    invoke-direct {v0}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    :cond_36
    iget-object v14, v0, Lio/sentry/protocol/DebugMeta;->c:Ljava/util/List;

    .line 1190
    .line 1191
    if-nez v14, :cond_37

    .line 1192
    .line 1193
    new-instance v14, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    new-instance v15, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v15, v0, Lio/sentry/protocol/DebugMeta;->c:Ljava/util/List;

    .line 1204
    .line 1205
    :cond_37
    iget-object v14, v0, Lio/sentry/protocol/DebugMeta;->c:Ljava/util/List;

    .line 1206
    .line 1207
    if-eqz v14, :cond_39

    .line 1208
    .line 1209
    const-string v15, "proguard-uuid.json"

    .line 1210
    .line 1211
    invoke-static {v5, v15, v4}, Lio/sentry/cache/PersistingOptionsObserver;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    check-cast v15, Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v15, :cond_38

    .line 1218
    .line 1219
    new-instance v11, Lio/sentry/protocol/DebugImage;

    .line 1220
    .line 1221
    invoke-direct {v11}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v17, v12

    .line 1225
    .line 1226
    const-string v12, "proguard"

    .line 1227
    .line 1228
    invoke-virtual {v11, v12}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v11, v15}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1a

    .line 1238
    :cond_38
    move-object/from16 v17, v12

    .line 1239
    .line 1240
    :goto_1a
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->o:Lio/sentry/protocol/DebugMeta;

    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_39
    move-object/from16 v17, v12

    .line 1244
    .line 1245
    :goto_1b
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 1246
    .line 1247
    if-nez v0, :cond_3a

    .line 1248
    .line 1249
    const-string v0, "sdk-version.json"

    .line 1250
    .line 1251
    const-class v11, Lio/sentry/protocol/SdkVersion;

    .line 1252
    .line 1253
    invoke-static {v5, v0, v11}, Lio/sentry/cache/PersistingOptionsObserver;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lio/sentry/protocol/SdkVersion;

    .line 1258
    .line 1259
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->d:Lio/sentry/protocol/SdkVersion;

    .line 1260
    .line 1261
    :cond_3a
    const-string v0, "app"

    .line 1262
    .line 1263
    const-class v11, Lio/sentry/protocol/App;

    .line 1264
    .line 1265
    invoke-virtual {v3, v11, v0}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Lio/sentry/protocol/App;

    .line 1270
    .line 1271
    if-nez v0, :cond_3b

    .line 1272
    .line 1273
    new-instance v0, Lio/sentry/protocol/App;

    .line 1274
    .line 1275
    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    :cond_3b
    sget-object v11, Lio/sentry/android/core/ContextUtils;->e:Lio/sentry/android/core/util/AndroidLazyEvaluator;

    .line 1279
    .line 1280
    invoke-virtual {v11, v10}, Lio/sentry/android/core/util/AndroidLazyEvaluator;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    check-cast v11, Ljava/lang/String;

    .line 1285
    .line 1286
    iput-object v11, v0, Lio/sentry/protocol/App;->f:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v7}, Lio/sentry/android/core/AnrV2EventProcessor;->b(Lio/sentry/hints/Backfillable;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    const/4 v11, 0x1

    .line 1293
    xor-int/2addr v7, v11

    .line 1294
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    iput-object v7, v0, Lio/sentry/protocol/App;->l:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-static {v10, v13}, Lio/sentry/android/core/ContextUtils;->d(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Landroid/content/pm/PackageInfo;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    if-eqz v7, :cond_3c

    .line 1305
    .line 1306
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1307
    .line 1308
    iput-object v7, v0, Lio/sentry/protocol/App;->b:Ljava/lang/String;

    .line 1309
    .line 1310
    :cond_3c
    iget-object v7, v2, Lio/sentry/SentryBaseEvent;->g:Ljava/lang/String;

    .line 1311
    .line 1312
    if-eqz v7, :cond_3d

    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_3d
    invoke-static {v5, v1, v4}, Lio/sentry/cache/PersistingOptionsObserver;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    move-object v7, v1

    .line 1320
    check-cast v7, Ljava/lang/String;

    .line 1321
    .line 1322
    :goto_1c
    if-eqz v7, :cond_3e

    .line 1323
    .line 1324
    const/16 v1, 0x40

    .line 1325
    .line 1326
    :try_start_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    const/4 v4, 0x1

    .line 1331
    add-int/2addr v1, v4

    .line 1332
    const/16 v11, 0x2b

    .line 1333
    .line 1334
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v12

    .line 1338
    invoke-virtual {v7, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v11

    .line 1346
    add-int/2addr v11, v4

    .line 1347
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    iput-object v1, v0, Lio/sentry/protocol/App;->g:Ljava/lang/String;

    .line 1352
    .line 1353
    iput-object v4, v0, Lio/sentry/protocol/App;->h:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1354
    .line 1355
    goto :goto_1d

    .line 1356
    :catchall_4
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 1361
    .line 1362
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    invoke-interface {v1, v4, v9, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_3e
    :goto_1d
    invoke-virtual {v3, v0}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/App;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v5, v6, v8}, Lio/sentry/cache/PersistingOptionsObserver;->i(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Ljava/util/Map;

    .line 1377
    .line 1378
    if-nez v0, :cond_3f

    .line 1379
    .line 1380
    goto :goto_1f

    .line 1381
    :cond_3f
    iget-object v1, v2, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 1382
    .line 1383
    if-nez v1, :cond_40

    .line 1384
    .line 1385
    new-instance v1, Ljava/util/HashMap;

    .line 1386
    .line 1387
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Ljava/util/HashMap;

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 1396
    .line 1397
    goto :goto_1f

    .line 1398
    :cond_40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    :cond_41
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_42

    .line 1411
    .line 1412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Ljava/util/Map$Entry;

    .line 1417
    .line 1418
    iget-object v3, v2, Lio/sentry/SentryBaseEvent;->f:Ljava/util/Map;

    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-nez v3, :cond_41

    .line 1429
    .line 1430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v2, v3, v1}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1e

    .line 1446
    :cond_42
    :goto_1f
    iget-object v0, v2, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 1447
    .line 1448
    if-nez v0, :cond_43

    .line 1449
    .line 1450
    new-instance v0, Lio/sentry/protocol/User;

    .line 1451
    .line 1452
    invoke-direct {v0}, Lio/sentry/protocol/User;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    iput-object v0, v2, Lio/sentry/SentryBaseEvent;->j:Lio/sentry/protocol/User;

    .line 1456
    .line 1457
    :cond_43
    move-object v1, v0

    .line 1458
    iget-object v0, v1, Lio/sentry/protocol/User;->c:Ljava/lang/String;

    .line 1459
    .line 1460
    if-nez v0, :cond_44

    .line 1461
    .line 1462
    :try_start_5
    invoke-static {v10}, Lio/sentry/android/core/Installation;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1466
    goto :goto_20

    .line 1467
    :catchall_5
    move-exception v0

    .line 1468
    move-object v3, v0

    .line 1469
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1474
    .line 1475
    move-object/from16 v6, v17

    .line 1476
    .line 1477
    invoke-interface {v0, v4, v6, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v9, 0x0

    .line 1481
    :goto_20
    iput-object v9, v1, Lio/sentry/protocol/User;->c:Ljava/lang/String;

    .line 1482
    .line 1483
    :cond_44
    iget-object v0, v1, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 1484
    .line 1485
    if-nez v0, :cond_45

    .line 1486
    .line 1487
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_45

    .line 1492
    .line 1493
    const-string/jumbo v0, "{{auto}}"

    .line 1494
    .line 1495
    .line 1496
    iput-object v0, v1, Lio/sentry/protocol/User;->f:Ljava/lang/String;

    .line 1497
    .line 1498
    :cond_45
    :try_start_6
    invoke-static {v10, v5}, Lio/sentry/android/core/DeviceInfoUtil;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/DeviceInfoUtil;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-object v0, v0, Lio/sentry/android/core/DeviceInfoUtil;->e:Lio/sentry/android/core/ContextUtils$SideLoadedInfo;

    .line 1503
    .line 1504
    if-eqz v0, :cond_47

    .line 1505
    .line 1506
    new-instance v1, Ljava/util/HashMap;

    .line 1507
    .line 1508
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    iget-boolean v3, v0, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->a:Z

    .line 1512
    .line 1513
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    const-string v4, "isSideLoaded"

    .line 1518
    .line 1519
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v0, Lio/sentry/android/core/ContextUtils$SideLoadedInfo;->b:Ljava/lang/String;

    .line 1523
    .line 1524
    if-eqz v0, :cond_46

    .line 1525
    .line 1526
    const-string v3, "installerStore"

    .line 1527
    .line 1528
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    :cond_46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_47

    .line 1544
    .line 1545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, Ljava/util/Map$Entry;

    .line 1550
    .line 1551
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v2, v3, v1}, Lio/sentry/SentryBaseEvent;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1564
    .line 1565
    .line 1566
    goto :goto_21

    .line 1567
    :catchall_6
    move-exception v0

    .line 1568
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 1573
    .line 1574
    const-string v4, "Error getting side loaded info."

    .line 1575
    .line 1576
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_47
    return-object v2
.end method

.method public final f(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0
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
    return-object p1
.end method
