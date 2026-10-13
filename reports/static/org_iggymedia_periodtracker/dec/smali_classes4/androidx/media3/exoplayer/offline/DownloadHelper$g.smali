.class public final Landroidx/media3/exoplayer/offline/DownloadHelper$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilitiesList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/exoplayer/RendererCapabilities;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/RendererCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$g;->a:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$g;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;)V

    return-void
.end method


# virtual methods
.method public a()[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$g;->a:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$g;->a:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
