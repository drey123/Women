.class public interface abstract Lorg/iggymedia/periodtracker/core/installation/InstallationApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/installation/InstallationApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;",
        "w0",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;",
        "H",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase;",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;",
        "Z1",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;",
        "Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;",
        "Companion",
        "core-installation"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;->a:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract H()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;
.end method

.method public abstract Z1()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/installation/domain/InstallationInfoChunkProviderRegistry;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveOuraDataLastDetectionTimestampUseCase;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearableAppInstalledLastSeenTimestampUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SaveWearablePairedLastSeenTimestampUseCase;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;
.end method

.method public abstract w0()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;
.end method
