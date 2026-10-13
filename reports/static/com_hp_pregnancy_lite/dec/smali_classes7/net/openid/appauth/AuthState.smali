.class public Lnet/openid/appauth/AuthState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthState$AuthStateAction;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnet/openid/appauth/AuthorizationServiceConfiguration;

.field public d:Lnet/openid/appauth/AuthorizationResponse;

.field public e:Lnet/openid/appauth/TokenResponse;

.field public f:Lnet/openid/appauth/RegistrationResponse;

.field public g:Lnet/openid/appauth/AuthorizationException;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lnet/openid/appauth/AuthState;->c:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-void
.end method

.method public static synthetic a(Lnet/openid/appauth/AuthState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/openid/appauth/AuthState;->j:Z

    return p1
.end method

.method public static synthetic b(Lnet/openid/appauth/AuthState;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnet/openid/appauth/AuthState;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lnet/openid/appauth/AuthState;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/openid/appauth/AuthState;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lnet/openid/appauth/AuthState;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->i:Ljava/util/List;

    return-object p1
.end method

.method public static n(Ljava/lang/String;)Lnet/openid/appauth/AuthState;
    .locals 1

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/AuthState;->o(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthState;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthState;
    .locals 3

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnet/openid/appauth/AuthState;

    invoke-direct {v0}, Lnet/openid/appauth/AuthState;-><init>()V

    const-string v1, "refreshToken"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->a:Ljava/lang/String;

    const-string v1, "scope"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->b:Ljava/lang/String;

    const-string v1, "config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->e(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->c:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    :cond_0
    const-string v1, "mAuthorizationException"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationException;->fromJson(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    :cond_1
    const-string v1, "lastAuthorizationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationResponse;->j(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->d:Lnet/openid/appauth/AuthorizationResponse;

    :cond_2
    const-string v1, "mLastTokenResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/TokenResponse;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/TokenResponse;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/AuthState;->e:Lnet/openid/appauth/TokenResponse;

    :cond_3
    const-string v1, "lastRegistrationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/RegistrationResponse;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse;

    move-result-object p0

    iput-object p0, v0, Lnet/openid/appauth/AuthState;->f:Lnet/openid/appauth/RegistrationResponse;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;
    .locals 3

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->d:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_0

    new-instance v1, Lnet/openid/appauth/TokenRequest$Builder;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->a:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v2, v0, Lnet/openid/appauth/AuthorizationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationRequest;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/TokenRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    invoke-virtual {v1, v0}, Lnet/openid/appauth/TokenRequest$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenRequest$Builder;->l(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/AuthState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenRequest$Builder;->k(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/openid/appauth/TokenRequest$Builder;->c(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/TokenRequest$Builder;->a()Lnet/openid/appauth/TokenRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No authorization configuration available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No refresh token available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->e:Lnet/openid/appauth/TokenResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/TokenResponse;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->d:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public g()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->e:Lnet/openid/appauth/TokenResponse;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lnet/openid/appauth/TokenResponse;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/TokenResponse;->d:Ljava/lang/Long;

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->d:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lnet/openid/appauth/AuthorizationResponse;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->f:Ljava/lang/Long;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public h()Lnet/openid/appauth/AuthorizationServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->d:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->a:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->c:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->e:Lnet/openid/appauth/TokenResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/TokenResponse;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->d:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationResponse;->g:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public j()Lnet/openid/appauth/TokenResponse;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->e:Lnet/openid/appauth/TokenResponse;

    return-object v0
.end method

.method public k(Lnet/openid/appauth/Clock;)Z
    .locals 9

    iget-boolean v0, p0, Lnet/openid/appauth/AuthState;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->g()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1}, Lnet/openid/appauth/Clock;->getCurrentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "refreshToken"

    iget-object v2, p0, Lnet/openid/appauth/AuthState;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/AuthState;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthState;->c:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    if-eqz v1, :cond_0

    const-string v2, "config"

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    if-eqz v1, :cond_1

    const-string v2, "mAuthorizationException"

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationException;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/AuthState;->d:Lnet/openid/appauth/AuthorizationResponse;

    if-eqz v1, :cond_2

    const-string v2, "lastAuthorizationResponse"

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationResponse;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/AuthState;->e:Lnet/openid/appauth/TokenResponse;

    if-eqz v1, :cond_3

    const-string v2, "mLastTokenResponse"

    invoke-virtual {v1}, Lnet/openid/appauth/TokenResponse;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, Lnet/openid/appauth/AuthState;->f:Lnet/openid/appauth/RegistrationResponse;

    if-eqz v1, :cond_4

    const-string v2, "lastRegistrationResponse"

    invoke-virtual {v1}, Lnet/openid/appauth/RegistrationResponse;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 6

    sget-object v2, Lnet/openid/appauth/NoClientAuthentication;->a:Lnet/openid/appauth/NoClientAuthentication;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lnet/openid/appauth/SystemClock;->a:Lnet/openid/appauth/SystemClock;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnet/openid/appauth/AuthState;->s(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthState$AuthStateAction;)V

    return-void
.end method

.method public s(Lnet/openid/appauth/AuthorizationService;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lnet/openid/appauth/Clock;Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 1

    const-string v0, "service cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client authentication cannot be null"

    invoke-static {p2, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "additional params cannot be null"

    invoke-static {p3, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action cannot be null"

    invoke-static {p5, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Lnet/openid/appauth/AuthState;->k(Lnet/openid/appauth/Clock;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnet/openid/appauth/AuthState;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2, v0}, Lnet/openid/appauth/AuthState$AuthStateAction;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_0
    iget-object p4, p0, Lnet/openid/appauth/AuthState;->a:Ljava/lang/String;

    if-nez p4, :cond_1

    sget-object p1, Lnet/openid/appauth/AuthorizationException$AuthorizationRequestErrors;->h:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "No refresh token available and token have expired"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->fromTemplate(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    invoke-interface {p5, v0, v0, p1}, Lnet/openid/appauth/AuthState$AuthStateAction;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    :cond_1
    iget-object p4, p0, Lnet/openid/appauth/AuthState;->h:Ljava/lang/Object;

    const-string v0, "pending actions sync object cannot be null"

    invoke-static {p4, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lnet/openid/appauth/AuthState;->h:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/AuthState;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->i:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3}, Lnet/openid/appauth/AuthState;->e(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;

    move-result-object p3

    new-instance p4, Lnet/openid/appauth/AuthState$1;

    invoke-direct {p4, p0}, Lnet/openid/appauth/AuthState$1;-><init>(Lnet/openid/appauth/AuthState;)V

    invoke-virtual {p1, p3, p2, p4}, Lnet/openid/appauth/AuthorizationService;->g(Lnet/openid/appauth/TokenRequest;Lnet/openid/appauth/ClientAuthentication;Lnet/openid/appauth/AuthorizationService$TokenResponseCallback;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/openid/appauth/AuthState;->j:Z

    return-void
.end method

.method public u(Lnet/openid/appauth/AuthorizationResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    const-string v2, "exactly one of authResponse or authException should be non-null"

    invoke-static {v0, v2}, Lnet/openid/appauth/Preconditions;->a(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    iget p1, p2, Lnet/openid/appauth/AuthorizationException;->type:I

    if-ne p1, v1, :cond_2

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Lnet/openid/appauth/AuthState;->d:Lnet/openid/appauth/AuthorizationResponse;

    const/4 p2, 0x0

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->c:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->e:Lnet/openid/appauth/TokenResponse;

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    iget-object p2, p1, Lnet/openid/appauth/AuthorizationResponse;->h:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lnet/openid/appauth/AuthorizationResponse;->a:Lnet/openid/appauth/AuthorizationRequest;

    iget-object p2, p1, Lnet/openid/appauth/AuthorizationRequest;->h:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lnet/openid/appauth/AuthState;->b:Ljava/lang/String;

    return-void
.end method

.method public v(Lnet/openid/appauth/TokenResponse;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    const-string v1, "exactly one of tokenResponse or authException should be non-null"

    invoke-static {v0, v1}, Lnet/openid/appauth/Preconditions;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    if-eqz v0, :cond_2

    const-string v1, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/openid/appauth/internal/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    :cond_2
    if-eqz p2, :cond_4

    iget p1, p2, Lnet/openid/appauth/AuthorizationException;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->g:Lnet/openid/appauth/AuthorizationException;

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lnet/openid/appauth/AuthState;->e:Lnet/openid/appauth/TokenResponse;

    iget-object p2, p1, Lnet/openid/appauth/TokenResponse;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lnet/openid/appauth/AuthState;->b:Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Lnet/openid/appauth/TokenResponse;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lnet/openid/appauth/AuthState;->a:Ljava/lang/String;

    :cond_6
    return-void
.end method
