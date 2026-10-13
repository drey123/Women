.class public final synthetic Landroidx/media3/exoplayer/offline/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/e;->a:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/e;->a:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
