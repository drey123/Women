.class public interface abstract Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/selectors/di/CoreSelectorsDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "h",
        "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;",
        "J",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;",
        "y",
        "()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;",
        "Landroidx/work/g;",
        "B",
        "()Landroidx/work/g;",
        "core-selectors"
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
.method public abstract B()Landroidx/work/g;
.end method

.method public abstract J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
.end method

.method public abstract j()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract y()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;
.end method
