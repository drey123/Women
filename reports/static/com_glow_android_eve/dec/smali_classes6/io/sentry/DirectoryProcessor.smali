.class abstract Lio/sentry/DirectoryProcessor;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/IHub;Lio/sentry/ILogger;JI)V
    .locals 0
    .param p1    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->a:Lio/sentry/IHub;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/DirectoryProcessor;->b:Lio/sentry/ILogger;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/DirectoryProcessor;->c:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/CircularFifoQueue;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/SynchronizedQueue;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/DirectoryProcessor;->d:Ljava/util/Queue;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Z
.end method

.method public c(Ljava/io/File;)V
    .locals 13
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->b:Lio/sentry/ILogger;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const-string v2, "Processing dir. %s"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v2, "Directory \'%s\' doesn\'t exist. No cached events to send."

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v2, "Cache dir %s is not a directory."

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 72
    .line 73
    const-string v2, "Cache dir %s is null."

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v3, Lio/sentry/b;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lio/sentry/b;-><init>(Lio/sentry/DirectoryProcessor;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "Processing %d items from cache dir %s"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    array-length v3, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v3, v5

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    array-length v1, v2

    .line 120
    move v3, v5

    .line 121
    :goto_1
    if-ge v3, v1, :cond_7

    .line 122
    .line 123
    aget-object v4, v2, v3

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 132
    .line 133
    const-string v7, "File %s is not a File."

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v0, v6, v7, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v11, p0, Lio/sentry/DirectoryProcessor;->d:Ljava/util/Queue;

    .line 152
    .line 153
    :try_start_1
    move-object v6, v11

    .line 154
    check-cast v6, Lio/sentry/SynchronizedCollection;

    .line 155
    .line 156
    invoke-virtual {v6, v10}, Lio/sentry/SynchronizedCollection;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 163
    .line 164
    const-string v6, "File \'%s\' has already been processed so it will not be processed again."

    .line 165
    .line 166
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v0, v4, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v6, p0, Lio/sentry/DirectoryProcessor;->a:Lio/sentry/IHub;

    .line 175
    .line 176
    invoke-interface {v6}, Lio/sentry/IHub;->C()Lio/sentry/transport/RateLimiter;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    sget-object v7, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lio/sentry/transport/RateLimiter;->d(Lio/sentry/DataCategory;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 191
    .line 192
    const-string v2, "DirectoryProcessor, rate limiting active."

    .line 193
    .line 194
    new-array v3, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 201
    .line 202
    const-string v7, "Processing file: %s"

    .line 203
    .line 204
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v0, v6, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;

    .line 212
    .line 213
    iget-wide v7, p0, Lio/sentry/DirectoryProcessor;->c:J

    .line 214
    .line 215
    iget-object v9, p0, Lio/sentry/DirectoryProcessor;->b:Lio/sentry/ILogger;

    .line 216
    .line 217
    move-object v6, v12

    .line 218
    invoke-direct/range {v6 .. v11}, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lio/sentry/util/HintUtils;->a(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p0, v4, v6}, Lio/sentry/DirectoryProcessor;->d(Ljava/io/File;Lio/sentry/Hint;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v6, 0x64

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_3
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v3, "Failed processing \'%s\'"

    .line 247
    .line 248
    invoke-interface {v0, v2, v1, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
.end method

.method public abstract d(Ljava/io/File;Lio/sentry/Hint;)V
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
