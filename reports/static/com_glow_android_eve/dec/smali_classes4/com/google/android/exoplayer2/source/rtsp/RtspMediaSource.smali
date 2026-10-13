.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "RtspMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final h:Lcom/google/android/exoplayer2/MediaItem;

.field public final i:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/net/Uri;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 2
    .line 3
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Ljava/lang/String;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->e:Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->q:Z

    .line 46
    .line 47
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZLcom/google/android/exoplayer2/MediaItem;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$1;

    .line 20
    .line 21
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 22
    .line 23
    .line 24
    move-object v6, v0

    .line 25
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(Lcom/google/android/exoplayer2/Timeline;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
