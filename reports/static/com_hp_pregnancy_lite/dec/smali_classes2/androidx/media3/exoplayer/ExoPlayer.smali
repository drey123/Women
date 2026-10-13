.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$Builder;,
        Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;,
        Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/media3/common/util/Util;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Landroidx/media3/exoplayer/ExoPlayer;->a:I

    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract D()Landroidx/media3/common/Format;
.end method

.method public abstract D0()Landroidx/media3/exoplayer/DecoderCounters;
.end method

.method public abstract P(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract a(I)V
.end method

.method public abstract c(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
.end method

.method public bridge synthetic f()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->f()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Landroidx/media3/exoplayer/ExoPlaybackException;
.end method

.method public abstract i()V
.end method

.method public abstract isScrubbingModeEnabled()Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract p0()Landroidx/media3/exoplayer/DecoderCounters;
.end method

.method public abstract r0()Landroidx/media3/common/Format;
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .param p1    # Landroidx/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setScrubbingModeEnabled(Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method
