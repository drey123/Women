.class public final Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/UnsupportedDrmException$Reason;
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->d:I

    return-void
.end method
