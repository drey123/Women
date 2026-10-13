.class public Lnet/openid/appauth/TokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/TokenResponse$Builder;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/TokenRequest;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const-string v5, "id_token"

    const-string v6, "scope"

    const-string v1, "token_type"

    const-string v2, "access_token"

    const-string v3, "expires_in"

    const-string v4, "refresh_token"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lnet/openid/appauth/TokenResponse;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/TokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse;->a:Lnet/openid/appauth/TokenRequest;

    iput-object p2, p0, Lnet/openid/appauth/TokenResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/openid/appauth/TokenResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/openid/appauth/TokenResponse;->d:Ljava/lang/Long;

    iput-object p5, p0, Lnet/openid/appauth/TokenResponse;->e:Ljava/lang/String;

    iput-object p6, p0, Lnet/openid/appauth/TokenResponse;->f:Ljava/lang/String;

    iput-object p7, p0, Lnet/openid/appauth/TokenResponse;->g:Ljava/lang/String;

    iput-object p8, p0, Lnet/openid/appauth/TokenResponse;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/TokenResponse;->i:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/openid/appauth/TokenResponse;
    .locals 2

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnet/openid/appauth/TokenResponse$Builder;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/TokenRequest;->c(Lorg/json/JSONObject;)Lnet/openid/appauth/TokenRequest;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/openid/appauth/TokenResponse$Builder;-><init>(Lnet/openid/appauth/TokenRequest;)V

    const-string v0, "token_type"

    invoke-static {p0, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/TokenResponse$Builder;->n(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "access_token"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenResponse$Builder;->c(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "expires_at"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenResponse$Builder;->d(Ljava/lang/Long;)Lnet/openid/appauth/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "id_token"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenResponse$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenResponse$Builder;->i(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "scope"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/TokenResponse$Builder;->k(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/TokenResponse$Builder;->g(Ljava/util/Map;)Lnet/openid/appauth/TokenResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lnet/openid/appauth/TokenResponse$Builder;->a()Lnet/openid/appauth/TokenResponse;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "token request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/TokenResponse;->a:Lnet/openid/appauth/TokenRequest;

    invoke-virtual {v1}, Lnet/openid/appauth/TokenRequest;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "token_type"

    iget-object v2, p0, Lnet/openid/appauth/TokenResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    iget-object v2, p0, Lnet/openid/appauth/TokenResponse;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expires_at"

    iget-object v2, p0, Lnet/openid/appauth/TokenResponse;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "id_token"

    iget-object v2, p0, Lnet/openid/appauth/TokenResponse;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    iget-object v2, p0, Lnet/openid/appauth/TokenResponse;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/TokenResponse;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/TokenResponse;->h:Ljava/util/Map;

    invoke-static {v1}, Lnet/openid/appauth/JsonUtil;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
