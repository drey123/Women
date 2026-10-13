.class Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "DashMediaSource"

    .line 9
    .line 10
    const-string v2, "Failed to resolve time offset."

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInitialized()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$1;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/util/SntpClient;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lcom/google/android/exoplayer2/util/SntpClient;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lcom/google/android/exoplayer2/util/SntpClient;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
