.class public final Landroidx/media3/exoplayer/hls/playlist/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/e;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->a()Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/offline/j;-><init>(Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/e;->a:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->b(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Landroidx/media3/exoplayer/offline/j;-><init>(Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
