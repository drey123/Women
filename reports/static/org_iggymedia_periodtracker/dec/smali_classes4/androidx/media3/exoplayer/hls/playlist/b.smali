.class public final synthetic Landroidx/media3/exoplayer/hls/playlist/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/hls/playlist/c;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Lcom/google/common/base/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
