.class public final Lw44;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls94;

.field public final c:Loa0;

.field public final d:Z

.field public e:Z

.field public final f:Lfo7;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls94;Loa0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v4, p4, Loa0;->b:I

    .line 8
    .line 9
    new-instance v5, Ls44;

    .line 10
    .line 11
    invoke-direct {v5, p4, p3}, Ls44;-><init>(Loa0;Ls94;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lw44;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, v0, Lw44;->b:Ls94;

    .line 24
    .line 25
    iput-object p4, v0, Lw44;->c:Loa0;

    .line 26
    .line 27
    iput-boolean p5, v0, Lw44;->d:Z

    .line 28
    .line 29
    new-instance p0, Lfo7;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v2

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p0, p2, p1, p3}, Lfo7;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lw44;->f:Lfo7;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw44;->f:Lfo7;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lfo7;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfo7;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw44;->b:Ls94;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Ls94;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lw44;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lfo7;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lfo7;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final f(Z)Lr44;
    .locals 3

    .line 1
    iget-object v0, p0, Lw44;->f:Lfo7;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lw44;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lfo7;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lw44;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lw44;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lw44;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lw44;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lw44;->f(Z)Lr44;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lfo7;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    iget-object p0, p0, Lw44;->b:Ls94;

    .line 44
    .line 45
    invoke-static {p0, v1}, Ly67;->n(Ls94;Landroid/database/sqlite/SQLiteDatabase;)Lr44;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lfo7;->b()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lfo7;->b()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lw44;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Lw44;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 70
    .line 71
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v1

    .line 94
    :goto_1
    instance-of v3, v1, Lt44;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast v1, Lt44;

    .line 99
    .line 100
    sget-object v3, Lv44;->a:[I

    .line 101
    .line 102
    iget-object v4, v1, Lt44;->a:Lu44;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v3, v3, v4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iget-object v1, v1, Lt44;->b:Ljava/lang/Throwable;

    .line 112
    .line 113
    if-eq v3, v4, :cond_5

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-eq v3, v4, :cond_5

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    if-eq v3, v4, :cond_5

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    if-eq v3, v4, :cond_5

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    if-ne v3, v4, :cond_4

    .line 126
    .line 127
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    throw v1

    .line 133
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_5
    throw v1

    .line 139
    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-boolean v3, p0, Lw44;->d:Z

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lt44; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object p0

    .line 172
    :goto_4
    iget-object p0, p0, Lt44;->b:Ljava/lang/Throwable;

    .line 173
    .line 174
    throw p0

    .line 175
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw44;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lw44;->c:Loa0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Loa0;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object p0, p0, Lw44;->b:Ls94;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ly67;->n(Ls94;Landroid/database/sqlite/SQLiteDatabase;)Lr44;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance p1, Lt44;

    .line 33
    .line 34
    sget-object v0, Lu44;->ON_CONFIGURE:Lu44;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lt44;-><init>(Lu44;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lw44;->c:Loa0;

    .line 5
    .line 6
    iget-object p0, p0, Lw44;->b:Ls94;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ly67;->n(Ls94;Landroid/database/sqlite/SQLiteDatabase;)Lr44;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, v0, Loa0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lyq2;

    .line 15
    .line 16
    new-instance v0, Lmn9;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmn9;-><init>(Lr44;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lyq2;->l(Lfd8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Lt44;

    .line 27
    .line 28
    sget-object v0, Lu44;->ON_CREATE:Lu44;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lt44;-><init>(Lu44;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw44;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lw44;->c:Loa0;

    .line 8
    .line 9
    iget-object p0, p0, Lw44;->b:Ls94;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ly67;->n(Ls94;Landroid/database/sqlite/SQLiteDatabase;)Lr44;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Loa0;->u(Lr44;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lt44;

    .line 21
    .line 22
    sget-object p2, Lu44;->ON_DOWNGRADE:Lu44;

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lt44;-><init>(Lu44;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw44;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lw44;->c:Loa0;

    .line 9
    .line 10
    iget-object v1, p0, Lw44;->b:Ls94;

    .line 11
    .line 12
    invoke-static {v1, p1}, Ly67;->n(Ls94;Landroid/database/sqlite/SQLiteDatabase;)Lr44;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Loa0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyq2;

    .line 19
    .line 20
    new-instance v1, Lmn9;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lmn9;-><init>(Lr44;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyq2;->n(Lfd8;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lyq2;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance p1, Lt44;

    .line 33
    .line 34
    sget-object v0, Lu44;->ON_OPEN:Lu44;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lt44;-><init>(Lu44;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lw44;->g:Z

    .line 42
    .line 43
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw44;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lw44;->c:Loa0;

    .line 8
    .line 9
    iget-object p0, p0, Lw44;->b:Ls94;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ly67;->n(Ls94;Landroid/database/sqlite/SQLiteDatabase;)Lr44;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Loa0;->u(Lr44;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lt44;

    .line 21
    .line 22
    sget-object p2, Lu44;->ON_UPGRADE:Lu44;

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lt44;-><init>(Lu44;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
