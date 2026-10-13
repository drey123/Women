.class final Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:J

.field public e:Lcom/google/android/exoplayer2/upstream/Loader$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public volatile j:Z

.field public final synthetic k:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->e:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->b:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:Ljava/io/IOException;

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
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

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
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$Loadable;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->h:Ljava/lang/Thread;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->e:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->d:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->e:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Z

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
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:Ljava/io/IOException;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->d:J

    .line 38
    .line 39
    sub-long v7, v5, v3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->e:Lcom/google/android/exoplayer2/upstream/Loader$Callback;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v0, v11, :cond_9

    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    if-eq v0, v12, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Ljava/io/IOException;

    .line 71
    .line 72
    iput-object v9, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:Ljava/io/IOException;

    .line 73
    .line 74
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->g:I

    .line 75
    .line 76
    add-int/lit8 v10, p1, 0x1

    .line 77
    .line 78
    iput v10, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->g:I

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 81
    .line 82
    invoke-interface/range {v3 .. v10}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:Ljava/io/IOException;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eq v0, v12, :cond_a

    .line 98
    .line 99
    if-ne v0, v11, :cond_5

    .line 100
    .line 101
    iput v11, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->g:I

    .line 102
    .line 103
    :cond_5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->b:J

    .line 104
    .line 105
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long p1, v2, v4

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->g:I

    .line 116
    .line 117
    sub-int/2addr p1, v11

    .line 118
    mul-int/lit16 p1, p1, 0x3e8

    .line 119
    .line 120
    const/16 v0, 0x1388

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v2, p1

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v11, v4

    .line 136
    :goto_1
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 137
    .line 138
    .line 139
    iput-object p0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmp-long v0, v2, v5

    .line 144
    .line 145
    if-lez v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->f:Ljava/io/IOException;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 160
    .line 161
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$Callback;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception p1

    .line 166
    const-string v0, "LoadTask"

    .line 167
    .line 168
    const-string v1, "Unexpected exception handling load completed"

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 181
    .line 182
    :cond_a
    :goto_2
    return-void

    .line 183
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Error;

    .line 186
    .line 187
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
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->i:Z

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
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->h:Ljava/lang/Thread;

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
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

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
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/TraceUtil;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->c:Lcom/google/android/exoplayer2/upstream/Loader$Loadable;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/Loader$Loadable;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->b()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    const/4 v1, 0x0

    .line 73
    :try_start_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->h:Ljava/lang/Thread;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Z

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 93
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Z

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v1, "LoadTask"

    .line 98
    .line 99
    const-string v2, "Unexpected error loading stream"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    :cond_2
    throw v0

    .line 113
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Z

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const-string v2, "LoadTask"

    .line 118
    .line 119
    const-string v3, "OutOfMemory error loading stream"

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Z

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string v2, "LoadTask"

    .line 142
    .line 143
    const-string v3, "Unexpected exception loading stream"

    .line 144
    .line 145
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->j:Z

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_6
    return-void
.end method
