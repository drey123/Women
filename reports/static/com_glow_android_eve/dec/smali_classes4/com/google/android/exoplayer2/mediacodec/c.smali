.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;Lcom/facebook/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/c;->b:Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/c;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->l:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->k:J

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    iput-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->k:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gez v3, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->m:Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :try_start_5
    iput-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->m:Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    throw v0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :try_start_7
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecCallback;->m:Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    :goto_0
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 75
    return-void

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 80
    :try_start_a
    throw v0

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 82
    throw v0
.end method
