.class public Landroidx/media3/exoplayer/mediacodec/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/i$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/ArrayDeque;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroidx/media3/common/util/j;

.field public final f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/i;->h:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/i;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/common/util/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/i;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:Landroid/os/HandlerThread;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/i;->e:Landroidx/media3/common/util/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/i;->f:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 20
    new-instance v0, Landroidx/media3/common/util/j;

    invoke-direct {v0}, Landroidx/media3/common/util/j;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/mediacodec/i;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/common/util/j;Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/mediacodec/i;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/i;->j(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroidx/media3/decoder/b;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/decoder/b;->f:I

    .line 2
    .line 3
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/b;->d:[I

    .line 6
    .line 7
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/i;->i([I[I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/decoder/b;->e:[I

    .line 16
    .line 17
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/i;->i([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/decoder/b;->b:[B

    .line 26
    .line 27
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/i;->h([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/decoder/b;->a:[B

    .line 42
    .line 43
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/i;->h([B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/decoder/b;->c:I

    .line 58
    .line 59
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 60
    .line 61
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 62
    .line 63
    iget v1, p0, Landroidx/media3/decoder/b;->g:I

    .line 64
    .line 65
    iget p0, p0, Landroidx/media3/decoder/b;->h:I

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static h([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o()Landroidx/media3/exoplayer/mediacodec/i$b;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/i;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/i$b;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/i$b;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/i$b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static p(Landroidx/media3/exoplayer/mediacodec/i$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/i;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/i;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->c:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(IIIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/i;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/i;->o()Landroidx/media3/exoplayer/mediacodec/i$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/i$b;->a(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(IILandroidx/media3/decoder/b;JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/i;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/i;->o()Landroidx/media3/exoplayer/mediacodec/i$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/i$b;->a(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/i$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    invoke-static {p3, p1}, Landroidx/media3/exoplayer/mediacodec/i;->g(Landroidx/media3/decoder/b;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->e:Landroidx/media3/common/util/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->e()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->e:Landroidx/media3/common/util/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/j;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/i;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq v2, v3, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/i;->m(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->e:Landroidx/media3/common/util/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->g()Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/i$b;

    .line 49
    .line 50
    iget v1, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->a:I

    .line 51
    .line 52
    iget v2, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->b:I

    .line 53
    .line 54
    iget-object v3, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 55
    .line 56
    iget-wide v4, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->e:J

    .line 57
    .line 58
    iget v6, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->f:I

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/i;->l(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/i$b;

    .line 70
    .line 71
    iget v1, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->a:I

    .line 72
    .line 73
    iget v2, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->b:I

    .line 74
    .line 75
    iget v3, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->c:I

    .line 76
    .line 77
    iget-wide v4, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->e:J

    .line 78
    .line 79
    iget v6, v7, Landroidx/media3/exoplayer/mediacodec/i$b;->f:I

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/i;->k(IIIJI)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/i;->p(Landroidx/media3/exoplayer/mediacodec/i$b;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final k(IIIJI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2, p1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/i;->a:Landroid/media/MediaCodec;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-wide v5, p4

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide v4, p4

    .line 29
    move v6, p6

    .line 30
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/i;->i:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->a:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2, p1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/i;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/i;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/i$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/mediacodec/i$a;-><init>(Landroidx/media3/exoplayer/mediacodec/i;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->g:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
