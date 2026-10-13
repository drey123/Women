.class public final Lokhttp3/internal/http2/f$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements LYf/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public c:Z

.field public final d:LYf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LYf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lokhttp3/p;

.field public j:Z

.field public final synthetic k:Lokhttp3/internal/http2/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->k:Lokhttp3/internal/http2/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/f$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/f$b;->c:Z

    .line 9
    .line 10
    new-instance p1, LYf/f;

    .line 11
    .line 12
    invoke-direct {p1}, LYf/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->d:LYf/f;

    .line 16
    .line 17
    new-instance p1, LYf/f;

    .line 18
    .line 19
    invoke-direct {p1}, LYf/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->e:LYf/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->k:Lokhttp3/internal/http2/f;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->h(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->k:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/f$b;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/f$b;->e:LYf/f;

    .line 8
    .line 9
    iget-wide v2, v1, LYf/f;->c:J

    .line 10
    .line 11
    invoke-virtual {v1}, LYf/f;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http2/f$b;->a(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->k:Lokhttp3/internal/http2/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final d1(LYf/f;J)J
    .locals 14
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    const-string v3, "sink"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-ltz v5, :cond_9

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, Lokhttp3/internal/http2/f$b;->k:Lokhttp3/internal/http2/f;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v6, v5, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/f$c;

    .line 19
    .line 20
    invoke-virtual {v6}, LYf/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v6, v5, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    .line 26
    :try_start_3
    monitor-exit v5

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, Lokhttp3/internal/http2/f$b;->c:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, Lokhttp3/internal/http2/f;->n:Ljava/io/IOException;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    .line 38
    .line 39
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    iget-object v7, v5, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    :try_start_5
    monitor-exit v5

    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :try_start_7
    throw v0

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-boolean v7, p0, Lokhttp3/internal/http2/f$b;->j:Z

    .line 58
    .line 59
    if-nez v7, :cond_8

    .line 60
    .line 61
    iget-object v7, p0, Lokhttp3/internal/http2/f$b;->e:LYf/f;

    .line 62
    .line 63
    iget-wide v8, v7, LYf/f;->c:J

    .line 64
    .line 65
    cmp-long v10, v8, v3

    .line 66
    .line 67
    const-wide/16 v11, -0x1

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-lez v10, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v7, p1, v8, v9}, LYf/f;->d1(LYf/f;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-wide v9, v5, Lokhttp3/internal/http2/f;->c:J

    .line 81
    .line 82
    add-long/2addr v9, v7

    .line 83
    iput-wide v9, v5, Lokhttp3/internal/http2/f;->c:J

    .line 84
    .line 85
    iget-wide v3, v5, Lokhttp3/internal/http2/f;->d:J

    .line 86
    .line 87
    sub-long/2addr v9, v3

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    iget-object v3, v5, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 91
    .line 92
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/j;

    .line 93
    .line 94
    invoke-virtual {v3}, Lokhttp3/internal/http2/j;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    cmp-long v3, v9, v3

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v5, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 106
    .line 107
    iget v4, v5, Lokhttp3/internal/http2/f;->a:I

    .line 108
    .line 109
    invoke-virtual {v3, v4, v9, v10}, Lokhttp3/internal/http2/Http2Connection;->s(IJ)V

    .line 110
    .line 111
    .line 112
    iget-wide v3, v5, Lokhttp3/internal/http2/f;->c:J

    .line 113
    .line 114
    iput-wide v3, v5, Lokhttp3/internal/http2/f;->d:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-boolean v3, p0, Lokhttp3/internal/http2/f$b;->c:Z

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Lokhttp3/internal/http2/f;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    :cond_3
    move-wide v7, v11

    .line 128
    :cond_4
    :goto_2
    :try_start_8
    iget-object v3, v5, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/f$c;

    .line 129
    .line 130
    invoke-virtual {v3}, Lokhttp3/internal/http2/f$c;->k()V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    .line 135
    monitor-exit v5

    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    cmp-long v0, v7, v11

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v7, v8}, Lokhttp3/internal/http2/f$b;->a(J)V

    .line 146
    .line 147
    .line 148
    return-wide v7

    .line 149
    :cond_6
    if-nez v6, :cond_7

    .line 150
    .line 151
    return-wide v11

    .line 152
    :cond_7
    throw v6

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v1, "stream closed"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 165
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 166
    :goto_3
    :try_start_c
    iget-object v1, v5, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/f$c;

    .line 167
    .line 168
    invoke-virtual {v1}, Lokhttp3/internal/http2/f$c;->k()V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 172
    :goto_4
    monitor-exit v5

    .line 173
    throw v0

    .line 174
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->k:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/f$c;

    .line 4
    .line 5
    return-object v0
.end method
