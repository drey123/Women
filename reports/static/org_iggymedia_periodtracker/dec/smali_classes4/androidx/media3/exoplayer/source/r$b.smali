.class public final Landroidx/media3/exoplayer/source/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:J

.field public final d:Landroidx/media3/exoplayer/source/ExternalLoader;


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/ExternalLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/r$b;->c:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/r$b;->d:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r$b;->i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/r;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/r$b;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/source/r$b;->d:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/r;-><init>(Landroidx/media3/common/p;JLandroidx/media3/exoplayer/source/ExternalLoader;Landroidx/media3/exoplayer/source/r$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
