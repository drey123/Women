.class public final Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;
.super Ljava/lang/Object;
.source "RemoteModuleStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;",
        "",
        "isInAppEnabled",
        "",
        "isGeofenceEnabled",
        "isPushAmpEnabled",
        "isRttEnabled",
        "isCardsEnabled",
        "(ZZZZZ)V",
        "()Z",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isCardsEnabled:Z

.field private final isGeofenceEnabled:Z

.field private final isInAppEnabled:Z

.field private final isPushAmpEnabled:Z

.field private final isRttEnabled:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled:Z

    .line 27
    iput-boolean p2, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isGeofenceEnabled:Z

    .line 31
    iput-boolean p3, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isPushAmpEnabled:Z

    .line 35
    iput-boolean p4, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isRttEnabled:Z

    .line 39
    iput-boolean p5, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isCardsEnabled:Z

    return-void
.end method


# virtual methods
.method public final isCardsEnabled()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isCardsEnabled:Z

    return p0
.end method

.method public final isGeofenceEnabled()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isGeofenceEnabled:Z

    return p0
.end method

.method public final isInAppEnabled()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled:Z

    return p0
.end method

.method public final isPushAmpEnabled()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isPushAmpEnabled:Z

    return p0
.end method

.method public final isRttEnabled()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isRttEnabled:Z

    return p0
.end method
