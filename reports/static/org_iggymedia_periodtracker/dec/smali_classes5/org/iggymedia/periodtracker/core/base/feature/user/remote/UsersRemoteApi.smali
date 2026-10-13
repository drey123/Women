.class public interface abstract Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/UsersRemoteApi;",
        "",
        "",
        "authorizationHeader",
        "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;",
        "request",
        "Luf/j;",
        "Lretrofit2/w;",
        "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;",
        "authenticateWithThirdPartyAccessToken",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;)Luf/j;",
        "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;",
        "authenticate",
        "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;)Luf/j;",
        "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;",
        "",
        "changePassword",
        "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;",
        "changeEmail",
        "(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resendVerificationEmail",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core-base"
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
.method public abstract authenticate(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;)Luf/j;
    .param p1    # Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/users/"
    .end annotation
.end method

.method public abstract authenticateWithThirdPartyAccessToken(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationWithThirdPartyRequest;",
            ")",
            "Luf/j<",
            "Lretrofit2/w<",
            "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/sessions/login/third_party"
    .end annotation
.end method

.method public abstract changeEmail(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangeEmailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/change_email"
    .end annotation
.end method

.method public abstract changePassword(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/ChangePasswordRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/change_password"
    .end annotation
.end method

.method public abstract resendVerificationEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/w<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/resend_email"
    .end annotation
.end method
