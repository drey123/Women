.class public interface abstract Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0008\u0001\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRemoteApi;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "userId",
        "Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;",
        "onboardingConfigRequest",
        "Lretrofit2/w;",
        "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;",
        "getOnboarding",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-onboarding-config"
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
.method public abstract getOnboarding(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/iggymedia/periodtracker/core/onboarding/config/data/remote/OnboardingConfigRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/survey_engine/v1/users/{userId}/surveys/onboarding"
    .end annotation
.end method
