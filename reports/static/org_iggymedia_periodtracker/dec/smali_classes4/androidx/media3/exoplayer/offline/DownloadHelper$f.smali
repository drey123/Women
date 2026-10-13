.class public final Landroidx/media3/exoplayer/offline/DownloadHelper$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final E:Landroid/os/HandlerThread;

.field public final F:Landroid/os/Handler;

.field public G:Landroidx/media3/common/z;

.field public H:Landroidx/media3/extractor/SeekMap;

.field public I:[Landroidx/media3/exoplayer/source/MediaPeriod;

.field public J:Z

.field public final d:Landroidx/media3/exoplayer/source/MediaSource;

.field public final e:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final i:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final v:Ljava/util/ArrayList;

.field public final w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/exoplayer/upstream/c;

    .line 9
    .line 10
    const/high16 p2, 0x10000

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/upstream/c;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->i:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/exoplayer/offline/h;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/offline/h;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper$f;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/common/util/n0;->D(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->w:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->E:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Landroidx/media3/common/util/n0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->F:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/offline/DownloadHelper$f;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->e(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/z;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->G:Landroidx/media3/common/z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Landroidx/media3/common/z$c;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/z$c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/z$c;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->w:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$e;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$e;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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

    .line 38
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->G:Landroidx/media3/common/z;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/media3/common/z;->i()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->I:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 47
    .line 48
    move p1, v0

    .line 49
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->I:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 57
    .line 58
    new-instance v2, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/media3/common/z;->m(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->i:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 68
    .line 69
    invoke-interface {v1, v2, v5, v3, v4}, Landroidx/media3/exoplayer/source/MediaSource;->j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->I:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 74
    .line 75
    aput-object v1, v2, p1

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v1

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v1, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v3, v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->H:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->i(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->h(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->w:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v3
.end method

.method public f(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->F:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->J:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->F:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->I:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    aget-object v2, p1, v4

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 28
    .line 29
    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/source/MediaSource;->d(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 36
    .line 37
    instance-of v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->E()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaSource;->e(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->F:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->E:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    new-instance p0, Landroidx/media3/exoplayer/v2$b;

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/exoplayer/v2$b;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/v2$b;->f(J)Landroidx/media3/exoplayer/v2$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v2$b;->d()Landroidx/media3/exoplayer/v2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return v3

    .line 93
    :cond_5
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->I:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->f()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ge v4, p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->u()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->F:Landroid/os/Handler;

    .line 128
    .line 129
    const-wide/16 v0, 0x64

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->w:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    :goto_4
    return v3

    .line 145
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 146
    .line 147
    instance-of v0, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->H(Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->d:Landroidx/media3/exoplayer/source/MediaSource;

    .line 157
    .line 158
    sget-object v0, Landroidx/media3/exoplayer/analytics/b4;->c:Landroidx/media3/exoplayer/analytics/b4;

    .line 159
    .line 160
    invoke-interface {p1, p0, v1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->l(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/b4;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->F:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    .line 167
    .line 168
    return v3
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->F:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->w:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->f(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
