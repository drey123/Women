.class public final LK2/d;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements LK2/a;


# instance fields
.field public final a:LK2/i;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:LK2/c;

.field public e:LE2/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK2/c;

    .line 5
    .line 6
    invoke-direct {v0}, LK2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK2/d;->d:LK2/c;

    .line 10
    .line 11
    iput-object p1, p0, LK2/d;->b:Ljava/io/File;

    .line 12
    .line 13
    const-wide/32 v0, 0xfa00000

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LK2/d;->c:J

    .line 17
    .line 18
    new-instance p1, LK2/i;

    .line 19
    .line 20
    invoke-direct {p1}, LK2/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LK2/d;->a:LK2/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LG2/b;LI2/e;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, LK2/d;->a:LK2/i;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LK2/i;->a(LG2/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LK2/d;->d:LK2/c;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v3, LK2/c;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LK2/c$a;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v3, LK2/c;->b:LK2/c$b;

    .line 25
    .line 26
    iget-object v5, v4, LK2/c$b;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v4, v4, LK2/c$b;->a:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LK2/c$a;

    .line 36
    .line 37
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    :try_start_2
    new-instance v4, LK2/c$a;

    .line 41
    .line 42
    invoke-direct {v4}, LK2/c$a;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, v3, LK2/c;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    throw p1

    .line 57
    :cond_1
    :goto_0
    iget v5, v4, LK2/c$a;->b:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    add-int/2addr v5, v6

    .line 61
    iput v5, v4, LK2/c$a;->b:I

    .line 62
    .line 63
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    iget-object v3, v4, LK2/c$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v3, "DiskLruCacheWrapper"

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " for for Key: "

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LK2/d;->c()LE2/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, LE2/a;->h(Ljava/lang/String;)LE2/a$e;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, LK2/d;->d:LK2/c;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, LK2/c;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, LE2/a;->e(Ljava/lang/String;)LE2/a$c;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    :try_start_8
    invoke-virtual {p1}, LE2/a$c;->b()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p2, LI2/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, p2, LI2/e;->c:LG2/d;

    .line 135
    .line 136
    iget-object p2, p2, LI2/e;->a:LG2/a;

    .line 137
    .line 138
    invoke-interface {p2, v1, v0, v3}, LG2/a;->a(Ljava/lang/Object;Ljava/io/File;LG2/d;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p2, p1, LE2/a$c;->d:LE2/a;

    .line 145
    .line 146
    invoke-static {p2, p1, v6}, LE2/a;->a(LE2/a;LE2/a$c;Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, p1, LE2/a$c;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    .line 151
    :cond_4
    :try_start_9
    iget-boolean p2, p1, LE2/a$c;->c:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    :try_start_a
    invoke-virtual {p1}, LE2/a$c;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_3
    move-exception p2

    .line 160
    :try_start_b
    iget-boolean v0, p1, LE2/a$c;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    :try_start_c
    invoke-virtual {p1}, LE2/a$c;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_5
    :try_start_d
    throw p2

    .line 168
    :catch_1
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 180
    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    const-string p2, "DiskLruCacheWrapper"

    .line 190
    .line 191
    const-string v0, "Unable to put to disk cache"

    .line 192
    .line 193
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 194
    .line 195
    .line 196
    :catch_2
    :cond_7
    :goto_3
    iget-object p1, p0, LK2/d;->d:LK2/c;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, LK2/c;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_4
    iget-object p2, p0, LK2/d;->d:LK2/c;

    .line 203
    .line 204
    invoke-virtual {p2, v2}, LK2/c;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 209
    throw p1
.end method

.method public final b(LG2/b;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LK2/d;->a:LK2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK2/i;->a(LG2/b;)Ljava/lang/String;

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
    invoke-virtual {p0}, LK2/d;->c()LE2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, LE2/a;->h(Ljava/lang/String;)LE2/a$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, LE2/a$e;->a:[Ljava/io/File;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "Unable to get from disk cache"

    .line 66
    .line 67
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final declared-synchronized c()LE2/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK2/d;->e:LE2/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LK2/d;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, LK2/d;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LE2/a;->n(Ljava/io/File;J)LE2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LK2/d;->e:LE2/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LK2/d;->e:LE2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
