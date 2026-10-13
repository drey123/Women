.class public Lcom/glow/android/freeway/bundle/BundleUtils;
.super Ljava/lang/Object;
.source "BundleUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/glow/android/freeway/bundle/BundleInfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "package.json"

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lcom/glow/android/freeway/bundle/FileUtils;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance p0, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/gson/stream/JsonReader;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/google/gson/Gson;->k:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lcom/google/gson/stream/JsonReader;->c:Z

    .line 36
    .line 37
    const-class v3, Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/google/gson/Gson;->e(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/gson/internal/Primitives;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/glow/android/freeway/bundle/BundleInfo;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/glow/android/freeway/bundle/FileUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Lcom/glow/android/freeway/bundle/FileUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    move-object v5, v1

    .line 82
    move-object v1, p0

    .line 83
    move-object p0, v5

    .line 84
    goto :goto_4

    .line 85
    :catch_2
    move-exception v1

    .line 86
    move-object v5, v1

    .line 87
    move-object v1, p0

    .line 88
    move-object p0, v5

    .line 89
    goto :goto_1

    .line 90
    :catch_3
    move-exception v1

    .line 91
    move-object v5, v1

    .line 92
    move-object v1, p0

    .line 93
    move-object p0, v5

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_2
    const-string v2, "Error parsing %s"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 106
    .line 107
    invoke-virtual {v4, p0, v2, v3}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    const-string v2, "Open file %s failed"

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 122
    .line 123
    invoke-virtual {v4, p0, v2, v3}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_3
    new-instance p0, Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/glow/android/freeway/bundle/BundleInfo;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lcom/glow/android/freeway/bundle/FileUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/freeway/bundle/BundleInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "package.json"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/glow/android/freeway/bundle/FileUtils;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance p0, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/gson/stream/JsonReader;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/gson/Gson;->k:Z

    .line 41
    .line 42
    iput-boolean v1, v2, Lcom/google/gson/stream/JsonReader;->c:Z

    .line 43
    .line 44
    const-class v1, Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/Gson;->e(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/gson/internal/Primitives;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/glow/android/freeway/bundle/BundleInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/glow/android/freeway/bundle/FileUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    :try_start_1
    const-string v1, "Open asset %s failed"

    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 77
    .line 78
    invoke-virtual {v3, p0, v1, v2}, Ltimber/log/Timber$Forest;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/glow/android/freeway/bundle/FileUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    const-string v0, "Bundle not found in asset: %s"

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Lcom/google/common/base/Preconditions;->e(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/glow/android/freeway/bundle/BundleInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_0
    invoke-static {v0, p1}, Lcom/glow/android/freeway/bundle/FileUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/glow/android/freeway/bundle/BundleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/glow/android/freeway/bundle/BundleUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "bundle"

    .line 9
    .line 10
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/glow/android/freeway/bundle/FileUtils;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, p1}, Lcom/glow/android/freeway/bundle/BundleUtils;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v3, p0, Lcom/glow/android/freeway/bundle/BundleInfo;->version:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_0
    if-ge v7, v5, :cond_4

    .line 40
    .line 41
    aget-object v8, v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    new-instance v9, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/glow/android/freeway/bundle/BundleUtils;->d(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-static {v8, v3}, Lcom/glow/android/freeway/bundle/VersionUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-lez v9, :cond_1

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_1
    move v4, v6

    .line 65
    move-object v11, v8

    .line 66
    move-object v8, v3

    .line 67
    move-object v3, v11

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    filled-new-array {v8}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v1, v9}, Lcom/glow/android/freeway/bundle/FileUtils;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-static {v10}, Lcom/glow/android/freeway/bundle/FileUtils;->b(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v9, "Old bundle %s removed"

    .line 102
    .line 103
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 108
    .line 109
    invoke-virtual {v10, v9, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "assets://"

    .line 120
    .line 121
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "main.jsbundle"

    .line 125
    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lcom/glow/android/freeway/bundle/FileUtils;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const-string/jumbo p0, "main.jsbundle"

    .line 144
    .line 145
    .line 146
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v1, p0}, Lcom/glow/android/freeway/bundle/FileUtils;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {v3}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, p0}, Lcom/glow/android/freeway/bundle/FileUtils;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/glow/android/freeway/bundle/BundleUtils;->a(Ljava/lang/String;)Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_3
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    monitor-exit v0

    .line 171
    return-object p0

    .line 172
    :goto_4
    monitor-exit v0

    .line 173
    throw p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "unzip.complete"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    const-string/jumbo v1, "main.jsbundle"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/glow/android/freeway/bundle/BundleUtils;->a(Ljava/lang/String;)Lcom/glow/android/freeway/bundle/BundleInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/glow/android/freeway/bundle/BundleInfo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static e(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "unzip.complete"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lcom/google/common/io/Files;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Unable to update modification time of "

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
