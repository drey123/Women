.class public interface abstract Landroidx/media3/exoplayer/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;
    }
.end annotation


# virtual methods
.method public abstract a([B)Ljava/util/Map;
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
.end method

.method public abstract d()[B
.end method

.method public abstract e([B[B)V
.end method

.method public abstract f([B)V
.end method

.method public abstract g()I
.end method

.method public abstract h([B)Landroidx/media3/decoder/CryptoConfig;
.end method

.method public abstract i()V
.end method

.method public abstract j([BLjava/lang/String;)Z
.end method

.method public abstract k([B)V
.end method

.method public abstract l([B[B)[B
.end method

.method public abstract m(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
.end method

.method public abstract n([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
.end method

.method public o([BLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    return-void
.end method
