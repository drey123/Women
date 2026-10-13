.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$Listener;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract c(Lcom/google/android/exoplayer2/Format;)Z
.end method

.method public abstract d()Z
.end method

.method public abstract e(F)V
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Lcom/google/android/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract h()Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Lcom/google/android/exoplayer2/Format;[I)V
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract k()V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
.end method

.method public abstract m(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract n(Lcom/google/android/exoplayer2/Format;)I
.end method

.method public abstract o(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract q(Z)J
.end method

.method public abstract r()V
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Z)V
.end method
