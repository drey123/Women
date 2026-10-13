.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ldb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioProcessorChain"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract synthetic applyPlaybackParameters(Lfd7;)Lfd7;
.end method

.method public abstract synthetic applySkipSilenceEnabled(Z)Z
.end method

.method public abstract synthetic getAudioProcessors()[Lcb0;
.end method

.method public abstract synthetic getMediaDuration(J)J
.end method

.method public abstract synthetic getSkippedOutputFrameCount()J
.end method
