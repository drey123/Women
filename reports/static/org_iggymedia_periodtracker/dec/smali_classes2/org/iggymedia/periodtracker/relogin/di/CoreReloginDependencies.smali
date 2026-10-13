.class public interface abstract Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/relogin/di/CoreReloginDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "h",
        "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;",
        "N",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;",
        "B",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;",
        "L",
        "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;",
        "A",
        "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;",
        "Lcom/google/gson/Gson;",
        "D",
        "()Lcom/google/gson/Gson;",
        "core-relogin"
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
.method public abstract A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
.end method

.method public abstract B()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;
.end method

.method public abstract D()Lcom/google/gson/Gson;
.end method

.method public abstract L()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;
.end method

.method public abstract N()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method
