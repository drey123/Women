.class public final Lcom/glow/android/di/FreewayModule$provideUserService$1;
.super Ljava/lang/Object;
.source "FreewayModule.kt"

# interfaces
.implements Lcom/glow/android/prime/data/UserService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/di/FreewayModule$provideUserService$1",
        "Lcom/glow/android/prime/data/UserService;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/rest/UserServicePlus;

.field public final synthetic b:Lcom/glow/android/rest/UserClient;


# direct methods
.method public constructor <init>(Lcom/glow/android/rest/UserServicePlus;Lcom/glow/android/rest/UserClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->b:Lcom/glow/android/rest/UserClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->b:Lcom/glow/android/rest/UserClient;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/rest/UserClient;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "Ads"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ads-id"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getAdsIdFromCache(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "signup_v2"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/glow/android/rest/UserClient;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->b:Lcom/glow/android/rest/UserClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "update_onboarding_info"

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/glow/android/rest/UserClient;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final checkEmailExisted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/Valid;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/rest/UserServicePlus;->checkEmailExisted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final checkEmailExistedWithPWD(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/Valid;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/rest/UserServicePlus;->checkEmailExistedWithPWD(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getOnboardingProductPromotion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/OnboardingProductPromotion;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/rest/UserServicePlus;->getOnboardingProductPromotion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getRemoteConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/RemoteConfigData;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/glow/android/rest/UserServicePlus;->getRomoteConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final signInWithToken(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/rest/UserServicePlus;->signInWithToken(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final signupWithGoogleToken(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/network/NetworkResponse<",
            "Lcom/glow/android/network/GlowCompatJson<",
            "Lcom/glow/android/prime/data/SignUpResp;",
            ">;",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule$provideUserService$1;->b:Lcom/glow/android/rest/UserClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "token"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "data_collection"

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "signup_with_google_token"

    .line 23
    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/glow/android/rest/UserClient;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
