.class public final Lpl/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public d:Z

.field public final e:Lvl/k;

.field public i:Lhl/o;

.field public v:Z

.field public final synthetic w:Lpl/h;


# direct methods
.method public constructor <init>(Lpl/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/h$b;->w:Lpl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lpl/h$b;->d:Z

    .line 7
    .line 8
    new-instance p1, Lvl/k;

    .line 9
    .line 10
    invoke-direct {p1}, Lvl/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpl/h$b;->e:Lvl/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C1(Lvl/k;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl/h$b;->w:Lpl/h;

    .line 5
    .line 6
    sget-boolean v1, Lil/e;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, " MUST NOT hold lock on "

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/h$b;->e:Lvl/k;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lvl/k;->C1(Lvl/k;J)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lpl/h$b;->e:Lvl/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/16 v0, 0x4000

    .line 43
    .line 44
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lpl/h$b;->b(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lpl/h$b;->w:Lpl/h;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lpl/h;->s()Lpl/h$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvl/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lpl/h;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lpl/h;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lpl/h$b;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lpl/h$b;->v:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lpl/h;->h()Lokhttp3/internal/http2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lpl/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lpl/h;->s()Lpl/h$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lpl/h$d;->C()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lpl/h;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lpl/h;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Lpl/h;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v2, v4

    .line 63
    iget-object v0, p0, Lpl/h$b;->e:Lvl/k;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v1}, Lpl/h;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v10

    .line 78
    invoke-virtual {v1, v2, v3}, Lpl/h;->B(J)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lpl/h$b;->e:Lvl/k;

    .line 84
    .line 85
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long p1, v10, v2

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_1
    move v8, p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iget-object p1, p0, Lpl/h$b;->w:Lpl/h;

    .line 105
    .line 106
    invoke-virtual {p1}, Lpl/h;->s()Lpl/h$d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lvl/c;->v()V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object p1, p0, Lpl/h$b;->w:Lpl/h;

    .line 114
    .line 115
    invoke-virtual {p1}, Lpl/h;->g()Lokhttp3/internal/http2/c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object p1, p0, Lpl/h$b;->w:Lpl/h;

    .line 120
    .line 121
    invoke-virtual {p1}, Lpl/h;->j()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v9, p0, Lpl/h$b;->e:Lvl/k;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/c;->S1(IZLvl/k;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lpl/h$b;->w:Lpl/h;

    .line 131
    .line 132
    invoke-virtual {p0}, Lpl/h;->s()Lpl/h$d;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lpl/h$d;->C()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    iget-object p0, p0, Lpl/h$b;->w:Lpl/h;

    .line 143
    .line 144
    invoke-virtual {p0}, Lpl/h;->s()Lpl/h$d;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lpl/h$d;->C()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lpl/h;->s()Lpl/h$d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lpl/h$d;->C()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :goto_4
    monitor-exit v1

    .line 161
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl/h$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpl/h$b;->w:Lpl/h;

    .line 2
    .line 3
    sget-boolean v1, Lil/e;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lpl/h$b;->w:Lpl/h;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lpl/h$b;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lpl/h;->h()Lokhttp3/internal/http2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    iget-object v1, p0, Lpl/h$b;->w:Lpl/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lpl/h;->o()Lpl/h$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v1, v1, Lpl/h$b;->d:Z

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, Lpl/h$b;->e:Lvl/k;

    .line 62
    .line 63
    invoke-virtual {v1}, Lvl/k;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v1, v4, v6

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v1, v2

    .line 76
    :goto_2
    iget-object v4, p0, Lpl/h$b;->i:Lhl/o;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lpl/h$b;->e:Lvl/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Lvl/k;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v1, v4, v6

    .line 87
    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lpl/h$b;->b(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v1, p0, Lpl/h$b;->w:Lpl/h;

    .line 95
    .line 96
    invoke-virtual {v1}, Lpl/h;->g()Lokhttp3/internal/http2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lpl/h$b;->w:Lpl/h;

    .line 101
    .line 102
    invoke-virtual {v2}, Lpl/h;->j()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v4, p0, Lpl/h$b;->i:Lhl/o;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lil/e;->N(Lhl/o;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v2, v0, v4}, Lokhttp3/internal/http2/c;->T1(IZLjava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :goto_4
    iget-object v0, p0, Lpl/h$b;->e:Lvl/k;

    .line 122
    .line 123
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    cmp-long v0, v0, v6

    .line 128
    .line 129
    if-lez v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lpl/h$b;->b(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lpl/h$b;->w:Lpl/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Lpl/h;->g()Lokhttp3/internal/http2/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, p0, Lpl/h$b;->w:Lpl/h;

    .line 144
    .line 145
    invoke-virtual {v0}, Lpl/h;->j()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v7, 0x0

    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/c;->S1(IZLvl/k;J)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_5
    iget-object v1, p0, Lpl/h$b;->w:Lpl/h;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_2
    iput-boolean v3, p0, Lpl/h$b;->v:Z

    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    iget-object v0, p0, Lpl/h$b;->w:Lpl/h;

    .line 165
    .line 166
    invoke-virtual {v0}, Lpl/h;->g()Lokhttp3/internal/http2/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->flush()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lpl/h$b;->w:Lpl/h;

    .line 174
    .line 175
    invoke-virtual {p0}, Lpl/h;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    monitor-exit v1

    .line 182
    throw p0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    monitor-exit v1

    .line 186
    throw p0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/h$b;->w:Lpl/h;

    .line 2
    .line 3
    sget-boolean v1, Lil/e;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/h$b;->w:Lpl/h;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lpl/h;->c()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    :goto_1
    iget-object v0, p0, Lpl/h$b;->e:Lvl/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lpl/h$b;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpl/h$b;->w:Lpl/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpl/h;->g()Lokhttp3/internal/http2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->flush()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public final getClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl/h$b;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h$b;->w:Lpl/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/h;->s()Lpl/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
