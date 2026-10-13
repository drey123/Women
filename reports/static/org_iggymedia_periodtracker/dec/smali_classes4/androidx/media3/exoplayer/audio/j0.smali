.class public final synthetic Landroidx/media3/exoplayer/audio/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

.field public final synthetic e:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/j0;->d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/j0;->e:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j0;->d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j0;->e:Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->c(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;Landroid/media/AudioDeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
