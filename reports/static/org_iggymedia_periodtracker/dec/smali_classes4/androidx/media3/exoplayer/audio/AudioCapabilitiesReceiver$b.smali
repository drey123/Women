.class public final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;-><init>(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->g(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->d(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/media3/common/util/n0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->e(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$b;->a:Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->g(Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
