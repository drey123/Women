.class Lio/sentry/android/core/AnrV2Integration$AnrProcessor;
.super Ljava/lang/Object;
.source "AnrV2Integration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnrProcessor"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/CurrentDateProvider;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/CurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/sentry/HubAdapter;->a:Lio/sentry/HubAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->c:Lio/sentry/IHub;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->e:J

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 13
    .param p1    # Landroid/app/ApplicationExitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-static {p1}, LG4/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    invoke-static {p1}, LG4/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v3

    .line 20
    :goto_0
    :try_start_0
    invoke-static {p1}, LG4/a;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :try_start_1
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 27
    .line 28
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    :goto_1
    move-object v11, v2

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :catchall_1
    move-exception v2

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x400

    .line 54
    .line 55
    :try_start_4
    new-array v5, v4, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_7
    new-instance v1, Ljava/io/BufferedReader;

    .line 82
    .line 83
    new-instance v2, Ljava/io/InputStreamReader;

    .line 84
    .line 85
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    new-instance v5, Lio/sentry/android/core/internal/threaddump/Line;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v5, Lio/sentry/android/core/internal/threaddump/Line;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v4, Lio/sentry/android/core/internal/threaddump/Lines;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Lio/sentry/android/core/internal/threaddump/Lines;-><init>(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;

    .line 124
    .line 125
    invoke-direct {v2, v0, v8}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;-><init>(Lio/sentry/SentryOptions;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->d(Lio/sentry/android/core/internal/threaddump/Lines;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 139
    .line 140
    sget-object v4, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 143
    .line 144
    .line 145
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception v1

    .line 150
    goto :goto_6

    .line 151
    :catchall_4
    move-exception v2

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :try_start_a
    new-instance v4, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 154
    .line 155
    sget-object v5, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 156
    .line 157
    invoke-direct {v4, v5, v3, v2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 158
    .line 159
    .line 160
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 161
    .line 162
    .line 163
    move-object v11, v4

    .line 164
    goto :goto_c

    .line 165
    :goto_4
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_5
    move-exception v1

    .line 170
    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 174
    :goto_6
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 179
    .line 180
    const-string v5, "Failed to parse ANR thread dump"

    .line 181
    .line 182
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 186
    .line 187
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 188
    .line 189
    invoke-direct {v2, v1, v3}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :goto_7
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :catchall_6
    move-exception v2

    .line 199
    :try_start_f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_8
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 203
    :goto_9
    if-eqz v1, :cond_6

    .line 204
    .line 205
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :catchall_7
    move-exception v1

    .line 210
    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_a
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 214
    :goto_b
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 219
    .line 220
    const-string v4, "Failed to read ANR thread dump"

    .line 221
    .line 222
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 226
    .line 227
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :goto_c
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 235
    .line 236
    iget-object v12, v11, Lio/sentry/android/core/AnrV2Integration$ParseResult;->a:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 237
    .line 238
    if-ne v12, v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 245
    .line 246
    invoke-static {p1}, LG4/a;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 255
    .line 256
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    .line 261
    .line 262
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v1, p1

    .line 271
    move-wide v5, v9

    .line 272
    move v7, p2

    .line 273
    invoke-direct/range {v1 .. v8}, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lio/sentry/util/HintUtils;->a(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance v1, Lio/sentry/SentryEvent;

    .line 281
    .line 282
    invoke-direct {v1}, Lio/sentry/SentryEvent;-><init>()V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 286
    .line 287
    if-ne v12, v2, :cond_8

    .line 288
    .line 289
    new-instance v2, Lio/sentry/protocol/Message;

    .line 290
    .line 291
    invoke-direct {v2}, Lio/sentry/protocol/Message;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 295
    .line 296
    iput-object v3, v2, Lio/sentry/protocol/Message;->b:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v2, v1, Lio/sentry/SentryEvent;->r:Lio/sentry/protocol/Message;

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_8
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 302
    .line 303
    if-ne v12, v2, :cond_9

    .line 304
    .line 305
    iget-object v2, v11, Lio/sentry/android/core/AnrV2Integration$ParseResult;->c:Ljava/util/List;

    .line 306
    .line 307
    check-cast v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lio/sentry/SentryEvent;->g(Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_d
    sget-object v2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 313
    .line 314
    iput-object v2, v1, Lio/sentry/SentryEvent;->v:Lio/sentry/SentryLevel;

    .line 315
    .line 316
    invoke-static {v9, v10}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v1, Lio/sentry/SentryEvent;->q:Ljava/util/Date;

    .line 321
    .line 322
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    iget-object v2, v11, Lio/sentry/android/core/AnrV2Integration$ParseResult;->b:[B

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    new-instance v3, Lio/sentry/Attachment;

    .line 333
    .line 334
    const-string v4, "text/plain"

    .line 335
    .line 336
    const-string v5, "thread-dump.txt"

    .line 337
    .line 338
    invoke-direct {v3, v5, v4, v2}, Lio/sentry/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 339
    .line 340
    .line 341
    iput-object v3, p2, Lio/sentry/Hint;->e:Lio/sentry/Attachment;

    .line 342
    .line 343
    :cond_a
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->c:Lio/sentry/IHub;

    .line 344
    .line 345
    invoke-interface {v2, v1, p2}, Lio/sentry/IHub;->O(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    sget-object v2, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-nez p2, :cond_b

    .line 356
    .line 357
    invoke-virtual {p1}, Lio/sentry/hints/BlockingFlushHint;->g()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_b

    .line 362
    .line 363
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 368
    .line 369
    iget-object v0, v1, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 370
    .line 371
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 376
    .line 377
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    return-void
.end method

.method public final run()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v3, "No records in historical exit reasons."

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v4, v1, Lio/sentry/cache/EnvelopeCache;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    check-cast v1, Lio/sentry/cache/EnvelopeCache;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/cache/EnvelopeCache;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v6, "Timed out waiting to flush previous session to its own file."

    .line 67
    .line 68
    new-array v7, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lio/sentry/cache/EnvelopeCache;->g:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->k:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "Cache dir path should be set for getting ANRs reported"

    .line 90
    .line 91
    invoke-static {v0, v4}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/io/File;

    .line 95
    .line 96
    const-string v5, "last_anr_report"

    .line 97
    .line 98
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, Lio/sentry/util/FileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "null"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v4

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 147
    .line 148
    const-string v7, "Last ANR marker does not exist. %s."

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_0
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 167
    .line 168
    const-string v7, "Error reading last ANR marker"

    .line 169
    .line 170
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    move-object v4, v0

    .line 174
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v7, 0x6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/internal/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/internal/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ne v8, v7, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object v0, v6

    .line 203
    :cond_5
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 210
    .line 211
    const-string v3, "No ANRs have been found in the historical exit reasons list."

    .line 212
    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    invoke-static {v0}, LG4/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    iget-wide v8, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->e:J

    .line 224
    .line 225
    cmp-long v5, v5, v8

    .line 226
    .line 227
    if-gez v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 234
    .line 235
    const-string v3, "Latest ANR happened too long ago, returning early."

    .line 236
    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-static {v0}, LG4/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    cmp-long v5, v5, v10

    .line 254
    .line 255
    if-gtz v5, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 262
    .line 263
    const-string v3, "Latest ANR has already been reported, returning early."

    .line 264
    .line 265
    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/internal/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/internal/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-ne v6, v7, :cond_9

    .line 303
    .line 304
    invoke-static {v5}, LG4/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    cmp-long v6, v10, v8

    .line 309
    .line 310
    if-gez v6, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 317
    .line 318
    const-string v11, "ANR happened too long ago %s."

    .line 319
    .line 320
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v6, v10, v11, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    if-eqz v4, :cond_b

    .line 329
    .line 330
    invoke-static {v5}, LG4/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    cmp-long v6, v10, v12

    .line 339
    .line 340
    if-gtz v6, :cond_b

    .line 341
    .line 342
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 347
    .line 348
    const-string v11, "ANR has already been reported %s."

    .line 349
    .line 350
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v6, v10, v11, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    invoke-virtual {p0, v5, v2}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_c
    const/4 v1, 0x1

    .line 363
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->a(Landroid/app/ApplicationExitInfo;Z)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
