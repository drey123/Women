.class public Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->v(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/audio/o0;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/o0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->v(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/audio/p0;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/p0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e$a;->b:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->c:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->v(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroidx/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/audio/o0;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/o0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->l(Landroidx/media3/common/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
