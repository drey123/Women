.class public interface abstract Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManifestFormatMerger"
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->a:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->i(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
.end method
