.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/net/Uri;)V
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
.end method

.method public abstract f(Landroid/net/Uri;)V
.end method

.method public abstract g(Landroid/net/Uri;)Z
.end method

.method public abstract h(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract k()Z
.end method

.method public abstract l(Landroid/net/Uri;J)Z
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end method

.method public abstract stop()V
.end method
