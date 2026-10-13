.class public interface abstract Landroidx/media3/exoplayer/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$a;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;
    }
.end annotation


# virtual methods
.method public abstract a([B)Ljava/util/Map;
.end method

.method public abstract b()Landroidx/media3/exoplayer/drm/ExoMediaDrm$a;
.end method

.method public abstract c()[B
.end method

.method public abstract d([B[B)V
.end method

.method public abstract e([B[B)[B
.end method

.method public f([BLandroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g([B)V
.end method

.method public abstract h()I
.end method

.method public abstract i([B)Landroidx/media3/decoder/CryptoConfig;
.end method

.method public abstract j([BLjava/lang/String;)Z
.end method

.method public abstract k([B)V
.end method

.method public abstract l(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
.end method

.method public abstract m([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
.end method

.method public abstract release()V
.end method
