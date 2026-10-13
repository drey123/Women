.class public final Lokhttp3/internal/http2/f$a;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements LYf/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final c:LYf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lokhttp3/internal/http2/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/f$a;->a:Z

    .line 7
    .line 8
    new-instance p1, LYf/f;

    .line 9
    .line 10
    invoke-direct {p1}, LYf/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/http2/f$a;->c:LYf/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Q0(LYf/f;J)V
    .locals 3
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->c:LYf/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LYf/f;->Q0(LYf/f;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, LYf/f;->c:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f$a;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/f$c;

    .line 5
    .line 6
    invoke-virtual {v0}, LYf/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Lokhttp3/internal/http2/f;->e:J

    .line 10
    .line 11
    iget-wide v4, v1, Lokhttp3/internal/http2/f;->f:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/http2/f$a;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/http2/f$a;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    :try_start_3
    monitor-exit v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :cond_0
    :try_start_6
    iget-object v0, v1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/f$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/http2/f$c;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/http2/f;->b()V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v1, Lokhttp3/internal/http2/f;->f:J

    .line 51
    .line 52
    iget-wide v4, v1, Lokhttp3/internal/http2/f;->e:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->c:LYf/f;

    .line 56
    .line 57
    iget-wide v4, v0, LYf/f;->c:J

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-wide v2, v1, Lokhttp3/internal/http2/f;->e:J

    .line 64
    .line 65
    add-long/2addr v2, v10

    .line 66
    iput-wide v2, v1, Lokhttp3/internal/http2/f;->e:J

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/http2/f$a;->c:LYf/f;

    .line 71
    .line 72
    iget-wide v2, p1, LYf/f;->c:J

    .line 73
    .line 74
    cmp-long p1, v10, v2

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    :goto_1
    move v8, p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    iget-object p1, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 90
    .line 91
    iget-object p1, p1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/f$c;

    .line 92
    .line 93
    invoke-virtual {p1}, LYf/b;->h()V

    .line 94
    .line 95
    .line 96
    :try_start_7
    iget-object p1, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 97
    .line 98
    iget-object v6, p1, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 99
    .line 100
    iget v7, p1, Lokhttp3/internal/http2/f;->a:I

    .line 101
    .line 102
    iget-object v9, p0, Lokhttp3/internal/http2/f$a;->c:LYf/f;

    .line 103
    .line 104
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Connection;->k(IZLYf/f;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 108
    .line 109
    iget-object p1, p1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/f$c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$c;->k()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 118
    .line 119
    iget-object v0, v0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/f$c;

    .line 120
    .line 121
    invoke-virtual {v0}, Lokhttp3/internal/http2/f$c;->k()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_3
    :try_start_8
    iget-object v0, v1, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/f$c;

    .line 126
    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/http2/f$c;->k()V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    :goto_4
    monitor-exit v1

    .line 132
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/http2/f;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    :try_start_3
    monitor-exit v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v1, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 26
    .line 27
    iget-object v3, v1, Lokhttp3/internal/http2/f;->j:Lokhttp3/internal/http2/f$a;

    .line 28
    .line 29
    iget-boolean v3, v3, Lokhttp3/internal/http2/f$a;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lokhttp3/internal/http2/f$a;->c:LYf/f;

    .line 34
    .line 35
    iget-wide v3, v3, LYf/f;->c:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->c:LYf/f;

    .line 44
    .line 45
    iget-wide v0, v0, LYf/f;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/f$a;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v7, v1, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 58
    .line 59
    iget v8, v1, Lokhttp3/internal/http2/f;->a:I

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v7 .. v12}, Lokhttp3/internal/http2/Http2Connection;->k(IZLYf/f;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_4
    iput-boolean v2, p0, Lokhttp3/internal/http2/f$a;->d:Z

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 77
    .line 78
    iget-object v0, v0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 84
    .line 85
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_2
    monitor-exit v1

    .line 98
    throw v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    sget-object v1, LNf/n;->a:Lokhttp3/p;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->c:LYf/f;

    .line 13
    .line 14
    iget-wide v0, v0, LYf/f;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/f$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/f$c;

    .line 4
    .line 5
    return-object v0
.end method
