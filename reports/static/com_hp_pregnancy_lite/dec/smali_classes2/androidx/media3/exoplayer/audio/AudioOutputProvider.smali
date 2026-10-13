.class public interface abstract Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$SupportLevel;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;,
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;
    }
.end annotation


# virtual methods
.method public abstract i()V
.end method

.method public j(Landroidx/media3/common/util/Clock;)V
    .locals 0

    return-void
.end method

.method public abstract k(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;
.end method

.method public abstract l(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;
.end method

.method public abstract m(Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;)Landroidx/media3/exoplayer/audio/AudioOutput;
.end method

.method public abstract n(Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;)V
.end method
