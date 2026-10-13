.class public final Ljc1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lic1;

.field public final b:J

.field public final c:I

.field public d:Lxr2;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lua8;


# direct methods
.method public constructor <init>(Lic1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljc1;->a:Lic1;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Ljc1;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Ljc1;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Ljc1;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljc1;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lloa;->g(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ljc1;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Ljc1;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Ljc1;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Ljc1;->a:Lic1;

    .line 22
    .line 23
    iget-wide v3, p0, Ljc1;->h:J

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lnw8;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    monitor-exit v8

    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p0, v3, v0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v8

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :try_start_3
    iget-object v7, v8, Lnw8;->c:Lv8;

    .line 52
    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Low8;->b(Ljava/io/File;JJLv8;)Low8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, Lnw8;->c:Lv8;

    .line 66
    .line 67
    iget-object v1, p0, Lrc1;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lv8;->C(Ljava/lang/String;)Lvc1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v3, p0, Lrc1;->b:J

    .line 77
    .line 78
    iget-wide v5, p0, Lrc1;->c:J

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4, v5, v6}, Lvc1;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lny8;->n(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lvc1;->e:Lgy2;

    .line 88
    .line 89
    invoke-static {v0}, Lda2;->a(Lda2;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    cmp-long v3, v0, v3

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-wide v3, p0, Lrc1;->b:J

    .line 100
    .line 101
    iget-wide v5, p0, Lrc1;->c:J

    .line 102
    .line 103
    add-long/2addr v3, v5

    .line 104
    cmp-long v0, v3, v0

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {v0}, Lny8;->n(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v8, Lnw8;->d:Laa6;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    iget-object v9, v8, Lnw8;->d:Laa6;

    .line 123
    .line 124
    iget-wide v10, p0, Lrc1;->c:J

    .line 125
    .line 126
    iget-wide v12, p0, Lrc1;->f:J

    .line 127
    .line 128
    invoke-virtual/range {v9 .. v14}, Laa6;->E(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Lnw8;->b(Low8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_6
    iget-object p0, v8, Lnw8;->c:Lv8;

    .line 144
    .line 145
    invoke-virtual {p0}, Lv8;->Y()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v8

    .line 152
    return-void

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    :try_start_8
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    iget-object v2, p0, Ljc1;->g:Ljava/io/OutputStream;

    .line 165
    .line 166
    invoke-static {v2}, Lloa;->g(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Ljc1;->g:Ljava/io/OutputStream;

    .line 170
    .line 171
    iget-object v2, p0, Ljc1;->f:Ljava/io/File;

    .line 172
    .line 173
    iput-object v1, p0, Ljc1;->f:Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final b(Lxr2;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Lxr2;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Ljc1;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Ljc1;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v0, p0, Ljc1;->a:Lic1;

    .line 20
    .line 21
    iget-object v1, p1, Lxr2;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lloa;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p1, Lxr2;->f:J

    .line 26
    .line 27
    iget-wide v6, p0, Ljc1;->i:J

    .line 28
    .line 29
    add-long v10, v4, v6

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lnw8;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lnw8;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lnw8;->c:Lv8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lv8;->C(Ljava/lang/String;)Lvc1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10, v11, v2, v3}, Lvc1;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lny8;->n(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lnw8;->a:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lnw8;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v1}, Lnw8;->e(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lnw8;->n()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :goto_1
    iget-object v1, p1, Lnw8;->b:Loc1;

    .line 75
    .line 76
    invoke-interface {v1, p1, v2, v3}, Loc1;->b(Lic1;J)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljava/io/File;

    .line 80
    .line 81
    iget-object v1, p1, Lnw8;->a:Ljava/io/File;

    .line 82
    .line 83
    iget-object v2, p1, Lnw8;->f:Ljava/util/Random;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-static {v8}, Lnw8;->e(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget v9, v0, Lvc1;->a:I

    .line 112
    .line 113
    invoke-static/range {v8 .. v13}, Low8;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p1

    .line 118
    iput-object v0, p0, Ljc1;->f:Ljava/io/File;

    .line 119
    .line 120
    new-instance p1, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    iget-object v0, p0, Ljc1;->f:Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Ljc1;->c:I

    .line 128
    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Ljc1;->j:Lua8;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    new-instance v0, Lua8;

    .line 136
    .line 137
    iget v1, p0, Ljc1;->c:I

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ljc1;->j:Lua8;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v0, p1}, Lua8;->f(Ljava/io/OutputStream;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p1, p0, Ljc1;->j:Lua8;

    .line 149
    .line 150
    iput-object p1, p0, Ljc1;->g:Ljava/io/OutputStream;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iput-object p1, p0, Ljc1;->g:Ljava/io/OutputStream;

    .line 154
    .line 155
    :goto_3
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    iput-wide v0, p0, Ljc1;->h:J

    .line 158
    .line 159
    return-void

    .line 160
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0
.end method
