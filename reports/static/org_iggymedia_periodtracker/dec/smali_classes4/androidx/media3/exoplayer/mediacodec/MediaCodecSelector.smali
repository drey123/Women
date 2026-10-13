.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public static final b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/z;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/z;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
