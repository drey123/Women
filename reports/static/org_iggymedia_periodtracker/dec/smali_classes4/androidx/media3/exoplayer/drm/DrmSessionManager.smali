.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/drm/DrmSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSessionManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/drm/DrmSessionManager;->a:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/Format;)I
.end method

.method public abstract b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/b4;)V
.end method

.method public abstract c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
.end method

.method public d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->a:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
