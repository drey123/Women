.class public interface abstract Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewViewModel;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewViewModel;",
        "Lcom/google/gson/Gson;",
        "D",
        "()Lcom/google/gson/Gson;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;",
        "j",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthdayLastChangeDateUseCase;",
        "Z",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthdayLastChangeDateUseCase;",
        "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ChangeUserBirthDateUseCase;",
        "d0",
        "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ChangeUserBirthDateUseCase;",
        "Lorg/iggymedia/periodtracker/core/agechange/domain/SetAgeChangeFlowResultUseCase;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/agechange/domain/SetAgeChangeFlowResultUseCase;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "feature-age-change"
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
.method public abstract D()Lcom/google/gson/Gson;
.end method

.method public abstract Z()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthdayLastChangeDateUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/agechange/domain/SetAgeChangeFlowResultUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
.end method

.method public abstract d0()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ChangeUserBirthDateUseCase;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewViewModel;
.end method

.method public abstract j()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;
.end method
