.class public interface abstract Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;",
        "",
        "",
        "installationId",
        "userId",
        "Luf/j;",
        "Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;",
        "restore",
        "(Ljava/lang/String;Ljava/lang/String;)Luf/j;",
        "Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;",
        "requestBody",
        "createCompanionSession",
        "(Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;)Luf/j;",
        "Luf/b;",
        "logoutSession",
        "()Luf/b;",
        "core-server-session"
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
.method public abstract createCompanionSession(Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;)Luf/j;
    .param p1    # Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;",
            ")",
            "Luf/j<",
            "Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/sessions/companion"
    .end annotation
.end method

.method public abstract logoutSession()Luf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/sessions/logout"
    .end annotation
.end method

.method public abstract restore(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "installation_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/sessions/restore"
    .end annotation
.end method
