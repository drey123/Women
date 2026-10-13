.class public final Landroidx/media3/exoplayer/drm/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field public final a:Landroidx/media3/exoplayer/drm/DrmSession$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/s;->a:Landroidx/media3/exoplayer/drm/DrmSession$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/drm/DrmSession$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/s;->a:Landroidx/media3/exoplayer/drm/DrmSession$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h()Landroidx/media3/decoder/CryptoConfig;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/common/C;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
