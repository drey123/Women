.class public interface abstract Lin/plackal/lovecyclesfree/data/remote/services/RegistrationApiService;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# virtual methods
.method public abstract changePassword(Lca/b;)Lretrofit2/Call;
    .param p1    # Lca/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/b;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/change-password"
    .end annotation
.end method

.method public abstract deleteAccount()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "delete-account"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:true"
        }
    .end annotation
.end method

.method public abstract forgetAppLock(Lca/d;)Lretrofit2/Call;
    .param p1    # Lca/d;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/d;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "forgot-applock"
    .end annotation
.end method

.method public abstract forgetPassword(Lca/f;)Lretrofit2/Call;
    .param p1    # Lca/f;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/f;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "forgot-password"
    .end annotation
.end method

.method public abstract login(Lp9/a;)Lretrofit2/Call;
    .param p1    # Lp9/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/login"
    .end annotation
.end method

.method public abstract register(Lga/a;)Lretrofit2/Call;
    .param p1    # Lga/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/a;",
            ")",
            "Lretrofit2/Call<",
            "Lin/plackal/lovecyclesfree/data/remote/model/common/RegResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Anonymous:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v3/signup"
    .end annotation
.end method
