.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSession$State;,
        Landroidx/media3/exoplayer/drm/DrmSession$a;
    }
.end annotation


# direct methods
.method public static g(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->l(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->j(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract e()Landroidx/media3/exoplayer/drm/DrmSession$a;
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getState()I
.end method

.method public abstract h()Landroidx/media3/decoder/CryptoConfig;
.end method

.method public abstract i()Ljava/util/Map;
.end method

.method public abstract j(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V
.end method

.method public abstract k()Ljava/util/UUID;
.end method

.method public abstract l(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method
