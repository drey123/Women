.class final Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioCapabilitiesChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$500(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$600(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$600(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->setAudioSessionId(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioSessionIdChanged(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->audioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOffloadBufferEmptying()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$300(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onOffloadBufferFull()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$400(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onSleep()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->onPositionDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSilenceSkipped()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$102(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->access$200(Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;)Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
