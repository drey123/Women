.class public abstract Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Canceled;,
        Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;,
        Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Downloading;,
        Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;,
        Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$NotInstalled;,
        Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Pending;,
        Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Transferring;,
        Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Unknown;,
        Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$WaitingForWifi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;",
        "",
        "<init>",
        "()V",
        "Pending",
        "Downloading",
        "Transferring",
        "Completed",
        "Failed",
        "Canceled",
        "WaitingForWifi",
        "NotInstalled",
        "Unknown",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Canceled;",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Completed;",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Downloading;",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Failed;",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$NotInstalled;",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Pending;",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Transferring;",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$Unknown;",
        "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState$WaitingForWifi;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;-><init>()V

    return-void
.end method
