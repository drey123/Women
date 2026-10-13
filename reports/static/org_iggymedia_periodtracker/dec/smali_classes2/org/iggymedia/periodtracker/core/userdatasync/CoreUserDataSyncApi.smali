.class public interface abstract Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;",
        "N",
        "()Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;",
        "Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/IsBackgroundSyncEnabledUseCase;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/IsBackgroundSyncEnabledUseCase;",
        "Companion",
        "a",
        "core-user-data-sync"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;->a:Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi;->Companion:Lorg/iggymedia/periodtracker/core/userdatasync/CoreUserDataSyncApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract N()Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/IsBackgroundSyncEnabledUseCase;
.end method
