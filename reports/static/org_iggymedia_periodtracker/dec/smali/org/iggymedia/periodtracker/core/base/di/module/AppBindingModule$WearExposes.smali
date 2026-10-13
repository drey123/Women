.class public interface abstract Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "org/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes",
        "",
        "Landroid/content/Context;",
        "k",
        "()Landroid/content/Context;",
        "Landroid/app/Application;",
        "W",
        "()Landroid/app/Application;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;",
        "Lorg/iggymedia/periodtracker/core/base/general/RxApplication;",
        "X",
        "()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;",
        "Lorg/iggymedia/periodtracker/core/base/lifecycle/ResumedActivityProvider;",
        "G1",
        "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ResumedActivityProvider;",
        "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;",
        "q",
        "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;",
        "E",
        "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;",
        "B0",
        "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "u",
        "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;",
        "r0",
        "()Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;",
        "Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;",
        "P2",
        "()Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;",
        "core-base"
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
.method public abstract B0()Lorg/iggymedia/periodtracker/core/base/domain/interactor/IsOnForegroundUseCase;
.end method

.method public abstract E()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;
.end method

.method public abstract G1()Lorg/iggymedia/periodtracker/core/base/lifecycle/ResumedActivityProvider;
.end method

.method public abstract P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;
.end method

.method public abstract P2()Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;
.end method

.method public abstract W()Landroid/app/Application;
.end method

.method public abstract X()Lorg/iggymedia/periodtracker/core/base/general/RxApplication;
.end method

.method public abstract k()Landroid/content/Context;
.end method

.method public abstract q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;
.end method

.method public abstract r0()Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;
.end method

.method public abstract u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;
.end method
