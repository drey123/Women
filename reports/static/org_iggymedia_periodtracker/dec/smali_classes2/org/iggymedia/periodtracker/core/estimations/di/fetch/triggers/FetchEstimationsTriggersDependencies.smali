.class public interface abstract Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "e",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;",
        "X",
        "()Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;",
        "N",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;",
        "o",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;",
        "core-estimations"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract N()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ListenUserEnteredAnonymousModeUseCase;
.end method

.method public abstract P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;
.end method

.method public abstract X()Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.end method

.method public abstract o()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;
.end method
