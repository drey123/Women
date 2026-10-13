.class public interface abstract Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract e(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/g0;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
.end method
