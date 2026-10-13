.class public final Landroidx/media3/exoplayer/hls/HlsManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsManifest;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsManifest;->b:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    return-void
.end method
