.class public interface abstract Landroidx/media3/exoplayer/source/MediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/MediaSourceFactory;->b:Landroidx/media3/exoplayer/source/MediaSourceFactory;

    .line 2
    .line 3
    sput-object v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;->a:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
.end method

.method public abstract e(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
.end method

.method public f(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;
.end method

.method public h(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method
