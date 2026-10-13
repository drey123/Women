.class public Lnet/openid/appauth/AuthorizationResponse;
.super Lnet/openid/appauth/AuthorizationManagementResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationResponse$Builder;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/AuthorizationRequest;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "id_token"

    const-string v7, "scope"

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationResponse;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse;->a:Lnet/openid/appauth/AuthorizationRequest;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/AuthorizationResponse;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/AuthorizationResponse;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/AuthorizationResponse;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/AuthorizationResponse;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/AuthorizationResponse;->f:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/AuthorizationResponse;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/AuthorizationResponse;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/AuthorizationResponse;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/openid/appauth/AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/AuthorizationResponse$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/AuthorizationResponse;-><init>(Lnet/openid/appauth/AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationResponse;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static h(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationResponse;
    .locals 2

    const-string v0, "dataIntent must not be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/AuthorizationResponse;->i(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed auth response"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationResponse;->j(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationResponse;
    .locals 2

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationRequest;->h(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationRequest;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/AuthorizationResponse$Builder;

    invoke-direct {v1, v0}, Lnet/openid/appauth/AuthorizationResponse$Builder;-><init>(Lnet/openid/appauth/AuthorizationRequest;)V

    const-string v0, "token_type"

    invoke-static {p0, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/AuthorizationResponse$Builder;->n(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "access_token"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->d(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "code"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "id_token"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->i(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "scope"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->j(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "state"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->m(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "expires_at"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->e(Ljava/lang/Long;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "additional_parameters"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/AuthorizationResponse$Builder;->g(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationResponse$Builder;->a()Lnet/openid/appauth/AuthorizationResponse;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationResponse;->a:Lnet/openid/appauth/AuthorizationRequest;

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationRequest;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "state"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationResponse;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationResponse;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationResponse;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expires_at"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationResponse;->f:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "id_token"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationResponse;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationResponse;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationResponse;->i:Ljava/util/Map;

    invoke-static {v1}, Lnet/openid/appauth/JsonUtil;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additional_parameters"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationManagementResponse;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public f()Lnet/openid/appauth/TokenRequest;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationResponse;->g(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest;
    .locals 3

    const-string v0, "additionalExchangeParameters cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationResponse;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lnet/openid/appauth/TokenRequest$Builder;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationResponse;->a:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v2, v1, Lnet/openid/appauth/AuthorizationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v1, v1, Lnet/openid/appauth/AuthorizationRequest;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lnet/openid/appauth/TokenRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    const-string v1, "authorization_code"

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenRequest$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationResponse;->a:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v1, v1, Lnet/openid/appauth/AuthorizationRequest;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenRequest$Builder;->j(Landroid/net/Uri;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationResponse;->a:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v1, v1, Lnet/openid/appauth/AuthorizationRequest;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenRequest$Builder;->f(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenRequest$Builder;->d(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/openid/appauth/TokenRequest$Builder;->c(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationResponse;->a:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/TokenRequest$Builder;->i(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/TokenRequest$Builder;->a()Lnet/openid/appauth/TokenRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "authorizationCode not available for exchange request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
