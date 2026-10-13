.class public Lnet/openid/appauth/RegistrationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/RegistrationResponse$Builder;,
        Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/RegistrationRequest;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "client_id_issued_at"

    const-string v7, "token_endpoint_auth_method"

    const-string v1, "client_id"

    const-string v2, "client_secret"

    const-string v3, "client_secret_expires_at"

    const-string v4, "registration_access_token"

    const-string v5, "registration_client_uri"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lnet/openid/appauth/RegistrationResponse;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/RegistrationRequest;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse;->a:Lnet/openid/appauth/RegistrationRequest;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/RegistrationResponse;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/RegistrationResponse;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/RegistrationResponse;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/RegistrationResponse;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/RegistrationResponse;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/RegistrationResponse;->g:Landroid/net/Uri;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/RegistrationResponse;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/RegistrationResponse;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/openid/appauth/RegistrationRequest;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/RegistrationResponse$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/RegistrationResponse;-><init>(Lnet/openid/appauth/RegistrationRequest;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/RegistrationResponse;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse;
    .locals 2

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnet/openid/appauth/RegistrationResponse$Builder;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/RegistrationRequest;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationRequest;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/openid/appauth/RegistrationResponse$Builder;-><init>(Lnet/openid/appauth/RegistrationRequest;)V

    const-string v0, "client_id"

    invoke-static {p0, v0}, Lnet/openid/appauth/JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/RegistrationResponse$Builder;->d(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "client_id_issued_at"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$Builder;->e(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "client_secret"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$Builder;->f(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "client_secret_expires_at"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$Builder;->g(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "registration_access_token"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "registration_client_uri"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->i(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$Builder;->i(Landroid/net/Uri;)Lnet/openid/appauth/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "token_endpoint_auth_method"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$Builder;->k(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/RegistrationResponse$Builder;->c(Ljava/util/Map;)Lnet/openid/appauth/RegistrationResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lnet/openid/appauth/RegistrationResponse$Builder;->a()Lnet/openid/appauth/RegistrationResponse;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "registration request not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->a:Lnet/openid/appauth/RegistrationRequest;

    invoke-virtual {v1}, Lnet/openid/appauth/RegistrationRequest;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "client_id"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id_issued_at"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->c:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "client_secret"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_secret_expires_at"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->e:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "registration_access_token"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "registration_client_uri"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->g:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->p(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "token_endpoint_auth_method"

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->i:Ljava/util/Map;

    invoke-static {v1}, Lnet/openid/appauth/JsonUtil;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
