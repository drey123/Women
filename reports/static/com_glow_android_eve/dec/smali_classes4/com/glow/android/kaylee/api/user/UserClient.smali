.class public final Lcom/glow/android/kaylee/api/user/UserClient;
.super Ljava/lang/Object;
.source "UserClient.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/api/user/UserClient;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userApiProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/kaylee/api/user/UserClient;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 13
    .line 14
    new-instance v2, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "userinfo"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "data_collection"

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object p2, v2, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "toParameter(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_token_signin(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/trion/rest/JsonDictResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userinfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "sign up, data collection: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 40
    .line 41
    new-instance v2, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "data_collection"

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, v2, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "toParameter(...)"

    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, p2}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_signup(Ljava/lang/String;Lokhttp3/RequestBody;)Lrx/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/api/base/NurtureDataResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->updateDataCollection(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/HashMap;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardinginfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 18
    .line 19
    new-instance v2, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "userinfo"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "toParameter(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_update_onboarding(Lokhttp3/RequestBody;)Lrx/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrx/Observable;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardinginfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 18
    .line 19
    new-instance v2, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "userinfo"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/glow/android/kaylee/api/base/APIParameter$Builder;->a()Lcom/glow/android/kaylee/api/base/APIParameter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lcom/glow/android/kaylee/api/base/APIParameter;->a:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/glow/android/trion/utils/RequestUtils;->c(Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "toParameter(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_update_onboarding_with_token(Ljava/lang/String;Lokhttp3/RequestBody;)Lrx/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/kaylee/api/base/NurtureDictionaryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/api/user/UserClient;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_updateProfileImage(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Lcom/glow/android/prime/mime/TypedImage;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/glow/android/kaylee/api/user/UserClient;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x400

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, v3}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/glow/android/kaylee/api/user/UserApiInternal;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/glow/android/kaylee/api/user/UserApiInternal;->_updateProfileImage(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
