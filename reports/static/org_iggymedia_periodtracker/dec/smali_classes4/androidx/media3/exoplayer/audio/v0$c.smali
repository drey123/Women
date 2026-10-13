.class public final Landroidx/media3/exoplayer/audio/v0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$CapabilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/v0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0$c;->a:Landroidx/media3/exoplayer/audio/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/v0;Landroidx/media3/exoplayer/audio/v0$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/v0$c;-><init>(Landroidx/media3/exoplayer/audio/v0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0$c;->a:Landroidx/media3/exoplayer/audio/v0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/v0;->b(Landroidx/media3/exoplayer/audio/v0;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0$c;->a:Landroidx/media3/exoplayer/audio/v0;

    .line 10
    .line 11
    sget-object v1, Landroidx/media3/exoplayer/audio/e;->g:Landroidx/media3/exoplayer/audio/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/v0;->a(Landroidx/media3/exoplayer/audio/v0;Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/e;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0$c;->a:Landroidx/media3/exoplayer/audio/v0;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/v0;->b(Landroidx/media3/exoplayer/audio/v0;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->j(Landroidx/media3/exoplayer/audio/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0$c;->a:Landroidx/media3/exoplayer/audio/v0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/v0;->b(Landroidx/media3/exoplayer/audio/v0;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0$c;->a:Landroidx/media3/exoplayer/audio/v0;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/v0;->b(Landroidx/media3/exoplayer/audio/v0;)Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;->m(Landroid/media/AudioDeviceInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
