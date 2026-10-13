.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RtspLoaderWrapper"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Lcom/google/android/exoplayer2/source/SampleQueue;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->f:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    .line 15
    const/16 p4, 0x37

    .line 16
    .line 17
    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 18
    .line 19
    invoke-static {p4, p3, v0}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 32
    .line 33
    invoke-direct {p2, p4, p3, p3, p3}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->c:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 39
    .line 40
    iput-object p1, p2, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->h:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->f:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->p:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->p:Z

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->d:Z

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->p:Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->b:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->f:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
