.class public final Le7/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# instance fields
.field public final E:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public F:Landroidx/room/b;

.field public G:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/io/File;

.field public final v:Ljava/util/concurrent/Callable;

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le7/m;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Le7/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Le7/m;->i:Ljava/io/File;

    .line 15
    .line 16
    iput-object p4, p0, Le7/m;->v:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput p5, p0, Le7/m;->w:I

    .line 19
    .line 20
    iput-object p6, p0, Le7/m;->E:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/m;->E:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le7/m;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le7/m;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Le7/m;->i:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    .line 28
    iget-object v1, p0, Le7/m;->i:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Le7/m;->v:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, p0, Le7/m;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "room-copy-helper"

    .line 59
    .line 60
    const-string v3, ".tmp"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lf7/e;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p0, "Failed to create directories for "

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lpl/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p2}, Le7/m;->e(Ljava/io/File;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Failed to move intermediate file ("

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, ") to destination ("

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ")."

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    const-string p2, "inputStreamCallable exception on call"

    .line 168
    .line 169
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    const-string p0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 174
    .line 175
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le7/m;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Le7/m;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final e(Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/m;->F:Landroidx/room/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "databaseConfiguration"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroidx/room/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/m;->F:Landroidx/room/b;

    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le7/m;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/m;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Le7/m;->h(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Le7/m;->G:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Le7/m;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    const-string v1, "Failed to delete database file ("

    .line 4
    .line 5
    invoke-virtual {p0}, Le7/m;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Le7/m;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Le7/m;->F:Landroidx/room/b;

    .line 18
    .line 19
    const-string v5, "databaseConfiguration"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v6

    .line 28
    :cond_0
    iget-boolean v4, v4, Landroidx/room/b;->v:Z

    .line 29
    .line 30
    new-instance v7, Lo7/a;

    .line 31
    .line 32
    iget-object v8, p0, Le7/m;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v7, v2, v8, v4}, Lo7/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    :try_start_0
    invoke-static {v7, v4, v8, v6}, Lo7/a;->c(Lo7/a;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v8, "Unable to copy database file."

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0, v3, p1}, Le7/m;->c(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lo7/a;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {p1, v8, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_1
    :try_start_3
    invoke-static {v3}, Lf7/b;->g(Ljava/io/File;)I

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    iget v9, p0, Le7/m;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    if-ne v4, v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lo7/a;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_5
    iget-object v9, p0, Le7/m;->F:Landroidx/room/b;

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v6, v9

    .line 91
    :goto_0
    iget v5, p0, Le7/m;->w:I

    .line 92
    .line 93
    invoke-virtual {v6, v4, v5}, Landroidx/room/b;->e(II)Z

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Lo7/a;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_6
    iget-object v4, p0, Le7/m;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    :try_start_7
    invoke-virtual {p0, v3, p1}, Le7/m;->c(Ljava/io/File;Z)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p0

    .line 118
    :try_start_8
    invoke-static {v0, v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ") for a copy destructive migration."

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v7}, Lo7/a;->d()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_2
    move-exception p0

    .line 147
    :try_start_9
    const-string p1, "Unable to read database version."

    .line 148
    .line 149
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lo7/a;->d()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    invoke-virtual {v7}, Lo7/a;->d()V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    const-string p0, "Required value was null."

    .line 161
    .line 162
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le7/m;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
