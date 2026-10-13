.class public interface abstract Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0RemoteApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0001\u0010\n\u001a\u00060\u0002j\u0002`\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0RemoteApi;",
        "",
        "",
        "clientId",
        "audience",
        "Luf/j;",
        "Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0UserCodeResponseJson;",
        "getUserCode",
        "(Ljava/lang/String;Ljava/lang/String;)Luf/j;",
        "Lorg/iggymedia/periodtracker/core/auth0/common/Auth0DeviceCode;",
        "deviceCode",
        "grantType",
        "Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0TokenResponseJson;",
        "getAccessToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;",
        "core-auth0"
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
.method public abstract getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "device_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "grant_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0TokenResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/oauth/token"
    .end annotation
.end method

.method public abstract getUserCode(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "audience"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luf/j<",
            "Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0UserCodeResponseJson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/oauth/device/code"
    .end annotation
.end method
