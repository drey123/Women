.class public interface abstract Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/di/CoreSurveyResourcesPrefetcherDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "u",
        "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;",
        "Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;",
        "Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "N",
        "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "core-survey-resources-prefetcher"
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
.method public abstract N()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/rive/domain/LoadRiveFileUseCase;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/lottie/loader/LottieAnimationLoader;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/rive/domain/IsRiveFileIsAlreadyLoadedUseCase;
.end method

.method public abstract u()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;
.end method
