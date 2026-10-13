.class public interface abstract Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H\u00a7@b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\tH\u00a7@b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0004J4\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\u0001\u0010\r\u001a\u00020\u000e:\u000c\u0008\u000f\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\rH\u00a7@b\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\u0010\u0010J4\u0010\u0012\u001a\u00020\u00032\u0016\u0008\u0001\u0010\r\u001a\u00020\u000e:\u000c\u0008\u000f\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\rH\u00a7@b\u000c\u0008\u0013\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/SymptomCheckerRemoteApi;",
        "",
        "getUserState",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "value",
        "/disease_monitoring/v2/symptom-checks/user-state",
        "getAllConditionsPage",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/AllConditionsPageResponse;",
        "/disease_monitoring/v1/symptom-checks/content/conditions",
        "getConditionIntentPage",
        "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;",
        "conditionId",
        "",
        "Lretrofit2/http/Path;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "/disease_monitoring/v1/symptom-checks/content/conditions/{conditionId}",
        "resetAnswers",
        "Lretrofit2/http/DELETE;",
        "/disease_monitoring/v1/symptom-checks/user-state/conditions/{conditionId}",
        "core-symptom-checker"
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
.method public abstract getAllConditionsPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/AllConditionsPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/disease_monitoring/v1/symptom-checks/content/conditions"
    .end annotation
.end method

.method public abstract getConditionIntentPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "conditionId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/content/ConditionIntentPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/disease_monitoring/v1/symptom-checks/content/conditions/{conditionId}"
    .end annotation
.end method

.method public abstract getUserState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/disease_monitoring/v2/symptom-checks/user-state"
    .end annotation
.end method

.method public abstract resetAnswers(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "conditionId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/disease_monitoring/v1/symptom-checks/user-state/conditions/{conditionId}"
    .end annotation
.end method
