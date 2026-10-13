.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/n0;->A()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->w(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/media3/exoplayer/audio/n0;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/n0;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->w(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->a:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
