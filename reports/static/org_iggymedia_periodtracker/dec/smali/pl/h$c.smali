.class public final Lpl/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public E:Z

.field public final synthetic F:Lpl/h;

.field public final d:J

.field public e:Z

.field public final i:Lvl/k;

.field public final v:Lvl/k;

.field public w:Lhl/o;


# direct methods
.method public constructor <init>(Lpl/h;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/h$c;->F:Lpl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lpl/h$c;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lpl/h$c;->e:Z

    .line 9
    .line 10
    new-instance p1, Lvl/k;

    .line 11
    .line 12
    invoke-direct {p1}, Lvl/k;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpl/h$c;->i:Lvl/k;

    .line 16
    .line 17
    new-instance p1, Lvl/k;

    .line 18
    .line 19
    invoke-direct {p1}, Lvl/k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpl/h$c;->v:Lvl/k;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_a

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lpl/h$c;->F:Lpl/h;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-virtual {v5}, Lpl/h;->m()Lpl/h$d;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lvl/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v5}, Lpl/h;->h()Lokhttp3/internal/http2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-boolean v6, v0, Lpl/h$c;->e:Z

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lpl/h;->i()Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    new-instance v6, Lpl/k;

    .line 41
    .line 42
    invoke-virtual {v5}, Lpl/h;->h()Lokhttp3/internal/http2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7}, Lpl/k;-><init>(Lokhttp3/internal/http2/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-boolean v7, v0, Lpl/h$c;->E:Z

    .line 58
    .line 59
    if-nez v7, :cond_9

    .line 60
    .line 61
    iget-object v7, v0, Lpl/h$c;->v:Lvl/k;

    .line 62
    .line 63
    invoke-virtual {v7}, Lvl/k;->size()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v3

    .line 68
    .line 69
    const-wide/16 v8, -0x1

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    iget-object v7, v0, Lpl/h$c;->v:Lvl/k;

    .line 75
    .line 76
    invoke-virtual {v7}, Lvl/k;->size()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    move-object/from16 v13, p1

    .line 85
    .line 86
    invoke-virtual {v7, v13, v11, v12}, Lvl/k;->Y(Lvl/k;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v5}, Lpl/h;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    add-long/2addr v14, v11

    .line 95
    invoke-virtual {v5, v14, v15}, Lpl/h;->A(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lpl/h;->l()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-virtual {v5}, Lpl/h;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    sub-long v14, v14, v16

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Lpl/h;->g()Lokhttp3/internal/http2/c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lokhttp3/internal/http2/c;->u0()Lpl/j;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lpl/j;->c()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    div-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    move-wide/from16 v16, v3

    .line 125
    .line 126
    int-to-long v3, v7

    .line 127
    cmp-long v3, v14, v3

    .line 128
    .line 129
    if-ltz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Lpl/h;->g()Lokhttp3/internal/http2/c;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v5}, Lpl/h;->j()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4, v14, v15}, Lokhttp3/internal/http2/c;->X1(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lpl/h;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v5, v3, v4}, Lpl/h;->z(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-wide/from16 v16, v3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v13, p1

    .line 154
    .line 155
    move-wide/from16 v16, v3

    .line 156
    .line 157
    iget-boolean v3, v0, Lpl/h$c;->e:Z

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5}, Lpl/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    :cond_4
    move-wide v11, v8

    .line 168
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lpl/h;->m()Lpl/h$d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lpl/h$d;->C()V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    monitor-exit v5

    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    move-wide/from16 v3, v16

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    cmp-long v0, v11, v8

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    return-wide v11

    .line 189
    :cond_7
    if-nez v6, :cond_8

    .line 190
    .line 191
    return-wide v8

    .line 192
    :cond_8
    throw v6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v1, "stream closed"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Lpl/h;->m()Lpl/h$d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lpl/h$d;->C()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :goto_4
    monitor-exit v5

    .line 212
    throw v0

    .line 213
    :cond_a
    move-wide/from16 v16, v3

    .line 214
    .line 215
    const-string v0, "byteCount < 0: "

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    return-wide v16
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl/h$c;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl/h$c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpl/h$c;->F:Lpl/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lpl/h$c;->E:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpl/h$c;->v:Lvl/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvl/k;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lpl/h$c;->v:Lvl/k;

    .line 14
    .line 15
    invoke-virtual {v3}, Lvl/k;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lpl/h$c;->j(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lpl/h$c;->F:Lpl/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Lpl/h;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final e(Lokio/BufferedSource;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl/h$c;->F:Lpl/h;

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
    move-wide v0, p2

    .line 32
    :goto_1
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_9

    .line 37
    .line 38
    iget-object v4, p0, Lpl/h$c;->F:Lpl/h;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-boolean v5, p0, Lpl/h$c;->e:Z

    .line 42
    .line 43
    iget-object v6, p0, Lpl/h$c;->v:Lvl/k;

    .line 44
    .line 45
    invoke-virtual {v6}, Lvl/k;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v0

    .line 50
    iget-wide v8, p0, Lpl/h$c;->d:J

    .line 51
    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-lez v6, :cond_2

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v7

    .line 61
    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    monitor-exit v4

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lpl/h$c;->F:Lpl/h;

    .line 70
    .line 71
    sget-object p1, Lokhttp3/internal/http2/a;->E:Lokhttp3/internal/http2/a;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lpl/h;->f(Lokhttp3/internal/http2/a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v4, p0, Lpl/h$c;->i:Lvl/k;

    .line 84
    .line 85
    invoke-interface {p1, v4, v0, v1}, Lokio/Source;->Y(Lvl/k;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v9, -0x1

    .line 90
    .line 91
    cmp-long v6, v4, v9

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    sub-long/2addr v0, v4

    .line 96
    iget-object v4, p0, Lpl/h$c;->F:Lpl/h;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_1
    iget-boolean v5, p0, Lpl/h$c;->E:Z

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lpl/h$c;->i:Lvl/k;

    .line 104
    .line 105
    invoke-virtual {v2}, Lvl/k;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v5, p0, Lpl/h$c;->v:Lvl/k;

    .line 112
    .line 113
    invoke-virtual {v5}, Lvl/k;->size()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v2, v5, v2

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_6
    iget-object v2, p0, Lpl/h$c;->v:Lvl/k;

    .line 123
    .line 124
    iget-object v3, p0, Lpl/h$c;->i:Lvl/k;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lvl/k;->Z0(Lokio/Source;)J

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    monitor-exit v4

    .line 138
    goto :goto_1

    .line 139
    :goto_4
    monitor-exit v4

    .line 140
    throw p0

    .line 141
    :cond_8
    invoke-static {}, Lvl/f;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v4

    .line 147
    throw p0

    .line 148
    :cond_9
    invoke-virtual {p0, p2, p3}, Lpl/h$c;->j(J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpl/h$c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lhl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/h$c;->w:Lhl/o;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/h$c;->F:Lpl/h;

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
    const-string p1, " MUST NOT hold lock on "

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lhl/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lpl/h$c;->F:Lpl/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpl/h;->g()Lokhttp3/internal/http2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/c;->R1(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/h$c;->F:Lpl/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl/h;->m()Lpl/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
