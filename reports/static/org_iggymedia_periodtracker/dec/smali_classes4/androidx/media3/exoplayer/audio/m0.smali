.class public final synthetic Landroidx/media3/exoplayer/audio/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/m0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/m0;->a:J

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;->e(JLandroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
