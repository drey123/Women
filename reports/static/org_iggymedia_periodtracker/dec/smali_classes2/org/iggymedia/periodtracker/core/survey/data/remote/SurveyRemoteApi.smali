.class public interface abstract Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J^\u0010\u0002\u001a\u00020\u00032\u001a\u0008\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006:\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u00042\u0016\u0008\u0001\u0010\t\u001a\u00020\u0005:\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t2\u000c\u0008\u0001\u0010\n\u001a\u00020\u000b:\u0002\u0008\u000cH\u00a7@b\u000c\u0008\u000e\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;",
        "",
        "getSurvey",
        "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;",
        "userId",
        "",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "Lretrofit2/http/Path;",
        "value",
        "placement",
        "surveyRequest",
        "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;",
        "Lretrofit2/http/Body;",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/POST;",
        "/survey_engine/v1/users/{userId}/surveys/{placement}",
        "core-survey"
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
.method public abstract getSurvey(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "placement"
        .end annotation
    .end param
    .param p3    # Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/survey_engine/v1/users/{userId}/surveys/{placement}"
    .end annotation
.end method
