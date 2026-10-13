.class public interface abstract Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001JF\u0010\u0002\u001a\u00020\u00032\u001a\u0008\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006:\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u00042\u000c\u0008\u0001\u0010\t\u001a\u00020\n:\u0002\u0008\u000bH\u00a7@b\u000c\u0008\r\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0002\u0010\u000cJ4\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0004H\u00a7@b\u000c\u0008\u0012\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;",
        "",
        "postFilters",
        "",
        "userId",
        "",
        "Lorg/iggymedia/periodtracker/core/user/UserId;",
        "Lretrofit2/http/Path;",
        "value",
        "body",
        "Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;",
        "Lretrofit2/http/Body;",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/POST;",
        "/preferences/content-preferences/v1/users/{userId}/filters",
        "getFilters",
        "Lorg/iggymedia/periodtracker/core/content/preferences/data/model/FiltersJson;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/GET;",
        "/preferences/content-preferences/v1/users/{userId}/settings-panel",
        "core-content-preferences"
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
.method public abstract getFilters(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lorg/iggymedia/periodtracker/core/content/preferences/data/model/FiltersJson;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/preferences/content-preferences/v1/users/{userId}/settings-panel"
    .end annotation
.end method

.method public abstract postFilters(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;
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
            "Lorg/iggymedia/periodtracker/core/content/preferences/data/model/ContentPreferencesRequestJson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/preferences/content-preferences/v1/users/{userId}/filters"
    .end annotation
.end method
