.class public final Lio/sentry/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lio/sentry/internal/a;

.field public static final e:Lio/sentry/util/a;


# instance fields
.field public volatile a:Z

.field public final b:Lio/sentry/internal/a$a;

.field public c:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/internal/a;->e:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/internal/a$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/internal/a$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/internal/a;->b:Lio/sentry/internal/a$a;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/util/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/internal/a;->c:Lio/sentry/util/a;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lio/sentry/internal/a;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/internal/a;->d:Lio/sentry/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/internal/a;->e:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/internal/a;->d:Lio/sentry/internal/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/internal/a;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/internal/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/internal/a;->d:Lio/sentry/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/internal/a;->d:Lio/sentry/internal/a;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/a;->c:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-boolean v2, p0, Lio/sentry/internal/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "META-INF/MANIFEST.MF"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    :try_start_4
    new-instance v3, Ljava/util/jar/Manifest;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/net/URL;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v4, "Sentry-Opentelemetry-SDK-Name"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "Implementation-Version"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "Sentry-SDK-Name"

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "Sentry-SDK-Package-Name"

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget-object v8, p0, Lio/sentry/internal/a;->b:Lio/sentry/internal/a$a;

    .line 96
    .line 97
    invoke-static {v8, v4}, Lio/sentry/internal/a$a;->b(Lio/sentry/internal/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lio/sentry/internal/a;->b:Lio/sentry/internal/a$a;

    .line 101
    .line 102
    invoke-static {v8, v5}, Lio/sentry/internal/a$a;->a(Lio/sentry/internal/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const-string v8, "Sentry-Opentelemetry-Version-Name"

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "maven:io.opentelemetry:opentelemetry-sdk"

    .line 118
    .line 119
    invoke-virtual {v9, v10, v8}, Lio/sentry/a5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "OpenTelemetry"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lio/sentry/a5;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    const-string v8, "Sentry-Opentelemetry-Javaagent-Version-Name"

    .line 135
    .line 136
    invoke-virtual {v3, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    .line 147
    .line 148
    invoke-virtual {v8, v9, v3}, Lio/sentry/a5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v8, "OpenTelemetry-Agent"

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Lio/sentry/a5;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string v3, "sentry.java.opentelemetry.agentless"

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v8, "OpenTelemetry-Agentless"

    .line 173
    .line 174
    invoke-virtual {v3, v8}, Lio/sentry/a5;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v3, "sentry.java.opentelemetry.agentless-spring"

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "OpenTelemetry-Agentless-Spring"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lio/sentry/a5;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v6, :cond_3

    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    const-string v3, "sentry.java"

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    invoke-static {}, Lio/sentry/a5;->d()Lio/sentry/a5;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v7, v5}, Lio/sentry/a5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_8
    if-eqz v1, :cond_9

    .line 218
    .line 219
    :try_start_5
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    :catch_1
    :cond_9
    iput-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_3
    if-eqz v1, :cond_a

    .line 226
    .line 227
    :try_start_6
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v1

    .line 232
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    :goto_5
    iput-boolean v0, p0, Lio/sentry/internal/a;->a:Z

    .line 237
    .line 238
    throw v1

    .line 239
    :goto_6
    return-void
.end method
