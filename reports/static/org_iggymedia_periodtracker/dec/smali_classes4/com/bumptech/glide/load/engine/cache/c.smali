.class public Lcom/bumptech/glide/load/engine/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/cache/f;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lcom/bumptech/glide/load/engine/cache/b;

.field public e:Lx8/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Lcom/bumptech/glide/load/engine/cache/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:J

    .line 14
    .line 15
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/f;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Lcom/bumptech/glide/load/engine/cache/f;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/c;-><init>(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .locals 5

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 2
    .line 3
    const-string v1, "Had two simultaneous puts for: "

    .line 4
    .line 5
    const-string v2, "Put: Obtained: "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Lcom/bumptech/glide/load/engine/cache/f;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/engine/cache/f;->b(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Lcom/bumptech/glide/load/engine/cache/b;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/cache/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    :try_start_0
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " for for Key: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/c;->e()Lx8/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Lx8/a;->R(Ljava/lang/String;)Lx8/a$e;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Lcom/bumptech/glide/load/engine/cache/b;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/cache/b;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_2
    invoke-virtual {p1, v3}, Lx8/a;->K(Ljava/lang/String;)Lx8/a$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_3
    invoke-virtual {p1, v1}, Lx8/a$c;->f(I)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;->a(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lx8/a$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lx8/a$c;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-virtual {p1}, Lx8/a$c;->b()V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_4
    const/4 p2, 0x5

    .line 119
    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    const-string p2, "Unable to put to disk cache"

    .line 126
    .line 127
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/c;->d:Lcom/bumptech/glide/load/engine/cache/b;

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/cache/b;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Lcom/bumptech/glide/load/engine/cache/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/f;->b(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get: Obtained: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " for for Key: "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/c;->e()Lx8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lx8/a;->R(Ljava/lang/String;)Lx8/a$e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lx8/a$e;->a(I)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const/4 p1, 0x5

    .line 59
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "Unable to get from disk cache"

    .line 66
    .line 67
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Lcom/bumptech/glide/load/engine/cache/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/f;->b(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/c;->e()Lx8/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lx8/a;->p0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 p1, 0x5

    .line 17
    const-string v0, "DiskLruCacheWrapper"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Unable to delete from disk cache"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()Lx8/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Lx8/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->c:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Lx8/a;->W(Ljava/io/File;IIJ)Lx8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Lx8/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Lx8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
