.class public Lnet/openid/appauth/RegistrationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/RegistrationRequest$Builder;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "subject_type"

    const-string v5, "token_endpoint_auth_method"

    const-string v0, "redirect_uris"

    const-string v1, "response_types"

    const-string v2, "grant_types"

    const-string v3, "application_type"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/RegistrationRequest;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/RegistrationRequest;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/RegistrationRequest;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/RegistrationRequest;->e:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/RegistrationRequest;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/RegistrationRequest;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/RegistrationRequest;->h:Ljava/util/Map;

    .line 10
    const-string p1, "native"

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/RegistrationRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnet/openid/appauth/RegistrationRequest;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/RegistrationRequest;->i:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationRequest;
    .locals 3

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "redirect_uris"

    invoke-static {p0, v0}, Lnet/openid/appauth/JsonUtil;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/RegistrationRequest$Builder;

    const-string v2, "configuration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->e(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/RegistrationRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/util/List;)V

    const-string v0, "subject_type"

    invoke-static {p0, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/RegistrationRequest$Builder;->g(Ljava/lang/String;)Lnet/openid/appauth/RegistrationRequest$Builder;

    move-result-object v0

    const-string v1, "response_types"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationRequest$Builder;->f(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;

    move-result-object v0

    const-string v1, "grant_types"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationRequest$Builder;->d(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/RegistrationRequest$Builder;->b(Ljava/util/Map;)Lnet/openid/appauth/RegistrationRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lnet/openid/appauth/RegistrationRequest$Builder;->a()Lnet/openid/appauth/RegistrationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lnet/openid/appauth/RegistrationRequest;->d()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/RegistrationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lnet/openid/appauth/RegistrationRequest;->h:Ljava/util/Map;

    invoke-static {v1}, Lnet/openid/appauth/JsonUtil;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/RegistrationRequest;->b:Ljava/util/List;

    invoke-static {v1}, Lnet/openid/appauth/JsonUtil;->s(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "redirect_uris"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "application_type"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationRequest;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/RegistrationRequest;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v2, "response_types"

    invoke-static {v1}, Lnet/openid/appauth/JsonUtil;->s(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/RegistrationRequest;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v2, "grant_types"

    invoke-static {v1}, Lnet/openid/appauth/JsonUtil;->s(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    const-string v1, "subject_type"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationRequest;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_endpoint_auth_method"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationRequest;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lnet/openid/appauth/RegistrationRequest;->d()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/RegistrationRequest;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lnet/openid/appauth/JsonUtil;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
