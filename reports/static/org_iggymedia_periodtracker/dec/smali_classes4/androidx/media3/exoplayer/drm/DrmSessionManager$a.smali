.class public Landroidx/media3/exoplayer/drm/DrmSessionManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/Format;)I
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/Format;->t:Landroidx/media3/common/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 1

    .line 1
    iget-object p0, p2, Landroidx/media3/common/Format;->t:Landroidx/media3/common/k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/drm/s;

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$a;

    .line 10
    .line 11
    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1771

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$a;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/s;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$a;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
