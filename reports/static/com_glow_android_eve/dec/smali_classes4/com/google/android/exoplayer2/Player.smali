.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$Listener;,
        Lcom/google/android/exoplayer2/Player$Commands;,
        Lcom/google/android/exoplayer2/Player$PositionInfo;,
        Lcom/google/android/exoplayer2/Player$Events;,
        Lcom/google/android/exoplayer2/Player$EventListener;
    }
.end annotation


# virtual methods
.method public abstract A(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract B()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
.end method

.method public abstract C(IJ)V
.end method

.method public abstract D()Z
.end method

.method public abstract E(Z)V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H(Landroid/view/TextureView;)V
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract I()Lcom/google/android/exoplayer2/video/VideoSize;
.end method

.method public abstract J()I
.end method

.method public abstract K()V
.end method

.method public abstract L()J
.end method

.method public abstract M()J
.end method

.method public abstract N(Lcom/google/android/exoplayer2/Player$Listener;)V
.end method

.method public abstract O()J
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract R()Lcom/google/android/exoplayer2/Player$Commands;
.end method

.method public abstract S(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract T()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract U()Z
.end method

.method public abstract V()J
.end method

.method public abstract W()V
.end method

.method public abstract X()V
.end method

.method public abstract Y()Lcom/google/android/exoplayer2/MediaMetadata;
.end method

.method public abstract Z()J
.end method

.method public abstract a()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract a0()J
.end method

.method public abstract b()I
.end method

.method public abstract e(F)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVolume()F
.end method

.method public abstract h()J
.end method

.method public abstract i(J)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract l()Lcom/google/android/exoplayer2/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m(Lcom/google/android/exoplayer2/Player$Listener;)V
.end method

.method public abstract n(Landroid/view/SurfaceView;)V
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract o()V
.end method

.method public abstract p()I
.end method

.method public abstract pause()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract s()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract t()I
.end method

.method public abstract u(I)Z
.end method

.method public abstract v()I
.end method

.method public abstract w()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract x()Lcom/google/android/exoplayer2/Timeline;
.end method

.method public abstract y()Landroid/os/Looper;
.end method

.method public abstract z()V
.end method
