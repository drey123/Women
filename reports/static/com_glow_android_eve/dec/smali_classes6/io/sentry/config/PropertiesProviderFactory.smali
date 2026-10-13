.class public final Lio/sentry/config/PropertiesProviderFactory;
.super Ljava/lang/Object;
.source "PropertiesProviderFactory.java"


# direct methods
.method public static a()Lio/sentry/config/PropertiesProvider;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SystemOutLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/sentry/config/SystemPropertyPropertiesProvider;

    .line 12
    .line 13
    const-string v3, "sentry."

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Lio/sentry/config/AbstractPropertiesProvider;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/sentry/config/EnvironmentVariablePropertiesProvider;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v2, "sentry.properties.file"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v3, Lio/sentry/config/FilesystemPropertiesLoader;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, Lio/sentry/config/FilesystemPropertiesLoader;-><init>(Ljava/lang/String;Lio/sentry/SystemOutLogger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lio/sentry/config/FilesystemPropertiesLoader;->a()Ljava/util/Properties;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v3, Lio/sentry/config/SimplePropertiesProvider;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lio/sentry/config/SimplePropertiesProvider;-><init>(Ljava/util/Properties;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v2, "SENTRY_PROPERTIES_FILE"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v3, Lio/sentry/config/FilesystemPropertiesLoader;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0}, Lio/sentry/config/FilesystemPropertiesLoader;-><init>(Ljava/lang/String;Lio/sentry/SystemOutLogger;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lio/sentry/config/FilesystemPropertiesLoader;->a()Ljava/util/Properties;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v3, Lio/sentry/config/SimplePropertiesProvider;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lio/sentry/config/SimplePropertiesProvider;-><init>(Ljava/util/Properties;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v2, Lio/sentry/config/ClasspathPropertiesLoader;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lio/sentry/config/ClasspathPropertiesLoader;-><init>(Lio/sentry/SystemOutLogger;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lio/sentry/config/ClasspathPropertiesLoader;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    :try_start_0
    iget-object v5, v2, Lio/sentry/config/ClasspathPropertiesLoader;->b:Ljava/lang/ClassLoader;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    new-instance v7, Ljava/util/Properties;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    .line 122
    move-object v4, v7

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v5

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v6

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v7

    .line 129
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_2
    move-exception v6

    .line 134
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_3
    move-exception v5

    .line 143
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    throw v6

    .line 147
    :cond_2
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 154
    .line 155
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v2, v2, Lio/sentry/config/ClasspathPropertiesLoader;->c:Lio/sentry/ILogger;

    .line 160
    .line 161
    const-string v7, "Failed to load Sentry configuration from classpath resource: %s"

    .line 162
    .line 163
    invoke-interface {v2, v6, v5, v7, v3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 167
    .line 168
    new-instance v2, Lio/sentry/config/SimplePropertiesProvider;

    .line 169
    .line 170
    invoke-direct {v2, v4}, Lio/sentry/config/SimplePropertiesProvider;-><init>(Ljava/util/Properties;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v2, Lio/sentry/config/FilesystemPropertiesLoader;

    .line 177
    .line 178
    const-string v3, "sentry.properties"

    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Lio/sentry/config/FilesystemPropertiesLoader;-><init>(Ljava/lang/String;Lio/sentry/SystemOutLogger;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lio/sentry/config/FilesystemPropertiesLoader;->a()Ljava/util/Properties;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance v2, Lio/sentry/config/SimplePropertiesProvider;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lio/sentry/config/SimplePropertiesProvider;-><init>(Ljava/util/Properties;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    new-instance v0, Lio/sentry/config/CompositePropertiesProvider;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lio/sentry/config/CompositePropertiesProvider;-><init>(Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method
