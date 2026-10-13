.class final Lcom/google/ads/interactivemedia/v3/internal/ake;
.super Landroid/os/Handler;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/ads/interactivemedia/v3/internal/akf;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/akf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/akc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/akc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akj;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/akf;Lcom/google/ads/interactivemedia/v3/internal/akc;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/akc<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->e:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->d:J

    .line 13
    .line 14
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->f:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->e(Lcom/google/ads/interactivemedia/v3/internal/akj;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->d(Lcom/google/ads/interactivemedia/v3/internal/akj;)Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->m(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/ake;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->f:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->i:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/akf;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->h:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->e()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->e:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->d:J

    .line 61
    .line 62
    sub-long v5, v3, v5

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/akc;->C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->e:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->g:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->d(Lcom/google/ads/interactivemedia/v3/internal/akj;)Lcom/google/ads/interactivemedia/v3/internal/ake;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->m(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/ake;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ake;->e()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->d:J

    .line 25
    .line 26
    sub-long v6, v4, v2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->e:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/akc;->C(Lcom/google/ads/interactivemedia/v3/internal/akf;JJZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v0, v10, :cond_8

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    if-eq v0, v11, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, Ljava/io/IOException;

    .line 57
    .line 58
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->f:Ljava/io/IOException;

    .line 59
    .line 60
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->g:I

    .line 61
    .line 62
    add-int/lit8 v9, p1, 0x1

    .line 63
    .line 64
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->g:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 67
    .line 68
    invoke-interface/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/akc;->u(Lcom/google/ads/interactivemedia/v3/internal/akf;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->a(Lcom/google/ads/interactivemedia/v3/internal/akd;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->f:Ljava/io/IOException;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->n(Lcom/google/ads/interactivemedia/v3/internal/akj;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->a(Lcom/google/ads/interactivemedia/v3/internal/akd;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v11, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->a(Lcom/google/ads/interactivemedia/v3/internal/akd;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v10, :cond_5

    .line 97
    .line 98
    iput v10, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->g:I

    .line 99
    .line 100
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->b(Lcom/google/ads/interactivemedia/v3/internal/akd;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/akd;->b(Lcom/google/ads/interactivemedia/v3/internal/akd;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->g:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    mul-int/lit16 p1, p1, 0x3e8

    .line 123
    .line 124
    const/16 v0, 0x1388

    .line 125
    .line 126
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v0, p1

    .line 131
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ake;->c(J)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    return-void

    .line 135
    :cond_8
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 136
    .line 137
    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/akc;->D(Lcom/google/ads/interactivemedia/v3/internal/akf;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v0, "LoadTask"

    .line 143
    .line 144
    const-string v1, "Unexpected exception handling load completed"

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 150
    .line 151
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akj;->n(Lcom/google/ads/interactivemedia/v3/internal/akj;Ljava/io/IOException;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Error;

    .line 163
    .line 164
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->h:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_2
    const-string v1, "load:"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception v1

    .line 44
    goto :goto_4

    .line 45
    :catch_3
    move-exception v1

    .line 46
    goto :goto_5

    .line 47
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/arj;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akf;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/akf;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arj;->o()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->h:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    .line 76
    .line 77
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->j:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 91
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 92
    :goto_2
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->j:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v1, "LoadTask"

    .line 97
    .line 98
    const-string v2, "Unexpected error loading stream"

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 109
    .line 110
    .line 111
    :cond_2
    throw v0

    .line 112
    :goto_3
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->j:Z

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string v2, "LoadTask"

    .line 117
    .line 118
    const-string v3, "OutOfMemory error loading stream"

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->j:Z

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    const-string v2, "LoadTask"

    .line 141
    .line 142
    const-string v3, "Unexpected exception loading stream"

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->j:Z

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method
