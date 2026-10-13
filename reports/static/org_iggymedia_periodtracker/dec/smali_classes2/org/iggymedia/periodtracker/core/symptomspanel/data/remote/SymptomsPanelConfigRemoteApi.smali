.class public interface abstract Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0004H\u00a7@b\u000c\u0008\t\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000b\u001a\u00020\u000cH\u00a7@b\u000c\u0008\t\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/SymptomsPanelConfigRemoteApi;",
        "",
        "getConfig",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;",
        "userId",
        "",
        "Lretrofit2/http/Path;",
        "value",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "/hdp_service/v1/users/{userId}/panel/config",
        "getTodaysPredictedSymptoms",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/PredictedSymptomsJson;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "/hdp_service/v1/panel/predictions",
        "core-symptoms-panel"
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
.method public abstract getConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
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
            "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/SymptomsPanelConfigJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/hdp_service/v1/users/{userId}/panel/config"
    .end annotation
.end method

.method public abstract getTodaysPredictedSymptoms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/symptomspanel/data/remote/model/PredictedSymptomsJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/hdp_service/v1/panel/predictions"
    .end annotation
.end method
