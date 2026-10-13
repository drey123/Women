.class public interface abstract Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    return-object p0
.end method

.method public b(I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    return-object p0
.end method

.method public c(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    return-object p0
.end method

.method public d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    return-object p1
.end method

.method public abstract e(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
.end method
