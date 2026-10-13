.class public abstract Landroidx/media3/decoder/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/decoder/Decoder;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Landroidx/media3/decoder/DecoderInputBuffer;

.field public final f:[Landroidx/media3/decoder/DecoderOutputBuffer;

.field public g:I

.field public h:I

.field public i:Landroidx/media3/decoder/DecoderInputBuffer;

.field public j:Landroidx/media3/decoder/c;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/decoder/d;->n:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/decoder/d;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/decoder/d;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/decoder/d;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Landroidx/media3/decoder/d;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Landroidx/media3/decoder/d;->g:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/decoder/d;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->i()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Landroidx/media3/decoder/d;->f:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Landroidx/media3/decoder/d;->h:I

    .line 58
    .line 59
    :goto_1
    iget p2, p0, Landroidx/media3/decoder/d;->h:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/media3/decoder/d;->f:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->j()Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Landroidx/media3/decoder/d$a;

    .line 75
    .line 76
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Landroidx/media3/decoder/d$a;-><init>(Landroidx/media3/decoder/d;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/media3/decoder/d;->a:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic g(Landroidx/media3/decoder/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->o()Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/media3/decoder/d;->g:I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/decoder/d;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/decoder/d;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/decoder/d;->n:J

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->n()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/d;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/decoder/d;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->q()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/media3/decoder/d;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/d;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/d;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/media3/decoder/d;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/decoder/d;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/d;->s(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/media3/decoder/d;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/d;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/decoder/d;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/d;->s(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/d;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/decoder/d;->d:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->z()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/decoder/d;->h:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract i()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public abstract j()Landroidx/media3/decoder/DecoderOutputBuffer;
.end method

.method public abstract k(Ljava/lang/Throwable;)Landroidx/media3/decoder/c;
.end method

.method public abstract l(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/c;
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/decoder/d;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/decoder/d;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/d;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/decoder/d;->f:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 39
    .line 40
    iget v4, p0, Landroidx/media3/decoder/d;->h:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, p0, Landroidx/media3/decoder/d;->h:I

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    iget-boolean v4, p0, Landroidx/media3/decoder/d;->k:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/media3/decoder/d;->k:Z

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/a;->j(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 65
    .line 66
    iput-wide v6, v3, Landroidx/media3/decoder/DecoderOutputBuffer;->e:J

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/high16 v0, 0x8000000

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/media3/decoder/a;->j(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 80
    .line 81
    invoke-virtual {p0, v6, v7}, Landroidx/media3/decoder/d;->p(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iput-boolean v5, v3, Landroidx/media3/decoder/DecoderOutputBuffer;->v:Z

    .line 88
    .line 89
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Landroidx/media3/decoder/d;->l(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/DecoderOutputBuffer;Z)Landroidx/media3/decoder/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/d;->k(Ljava/lang/Throwable;)Landroidx/media3/decoder/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/d;->k(Ljava/lang/Throwable;)Landroidx/media3/decoder/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_2
    iput-object v0, p0, Landroidx/media3/decoder/d;->j:Landroidx/media3/decoder/c;

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    return v2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :cond_5
    :goto_2
    iget-object v4, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v4

    .line 120
    :try_start_3
    iget-boolean v0, p0, Landroidx/media3/decoder/d;->k:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderOutputBuffer;->z()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-boolean v0, v3, Landroidx/media3/decoder/DecoderOutputBuffer;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    iget v6, p0, Landroidx/media3/decoder/d;->m:I

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    add-int/2addr v6, v5

    .line 137
    :try_start_4
    iput v6, p0, Landroidx/media3/decoder/d;->m:I

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderOutputBuffer;->z()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iput v6, v3, Landroidx/media3/decoder/DecoderOutputBuffer;->i:I

    .line 144
    .line 145
    iput v2, p0, Landroidx/media3/decoder/d;->m:I

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media3/decoder/d;->d:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/d;->s(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v4

    .line 156
    return v5

    .line 157
    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    throw p0

    .line 159
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    throw p0
.end method

.method public final n()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/d;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/decoder/d;->g:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Landroidx/media3/decoder/d;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Landroidx/media3/decoder/d;->g:I

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Landroidx/media3/decoder/d;->i:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final o()Landroidx/media3/decoder/DecoderOutputBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/d;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/media3/decoder/d;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final p(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/d;->n:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    cmp-long p0, p1, v1

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/d;->j:Landroidx/media3/decoder/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/d;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object p0, p0, Landroidx/media3/decoder/d;->a:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public final s(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/d;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/decoder/d;->g:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/decoder/d;->g:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public t(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/d;->u(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->q()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final u(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderOutputBuffer;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/d;->f:[Landroidx/media3/decoder/DecoderOutputBuffer;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/decoder/d;->h:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/decoder/d;->h:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/d;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/decoder/d;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/decoder/d;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/decoder/d;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    :goto_1
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v1, p0, v2

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->A(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method
