.class public final Lnet/openid/appauth/RegistrationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/RegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lnet/openid/appauth/RegistrationRequest;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/RegistrationRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationResponse$Builder;->j(Lnet/openid/appauth/RegistrationRequest;)Lnet/openid/appauth/RegistrationResponse$Builder;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/RegistrationResponse;
    .locals 12

    new-instance v11, Lnet/openid/appauth/RegistrationResponse;

    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->a:Lnet/openid/appauth/RegistrationRequest;

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->c:Ljava/lang/Long;

    iget-object v4, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->e:Ljava/lang/Long;

    iget-object v6, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->g:Landroid/net/Uri;

    iget-object v8, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->i:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/RegistrationResponse;-><init>(Lnet/openid/appauth/RegistrationRequest;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/RegistrationResponse$1;)V

    return-object v11
.end method

.method public b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 4

    const-string v0, "client_id"

    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$Builder;->d(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;

    const-string v0, "client_id_issued_at"

    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$Builder;->e(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$Builder;

    const-string v0, "client_secret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "client_secret_expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$Builder;->f(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$Builder;->g(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$Builder;

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;

    invoke-direct {p1, v1}, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "registration_access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "registration_client_uri"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, v2

    :cond_2
    new-instance p1, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;

    invoke-direct {p1, v0}, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;

    invoke-static {p1, v2}, Lnet/openid/appauth/JsonUtil;->i(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$Builder;->i(Landroid/net/Uri;)Lnet/openid/appauth/RegistrationResponse$Builder;

    const-string v0, "token_endpoint_auth_method"

    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$Builder;->k(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;

    invoke-static {}, Lnet/openid/appauth/RegistrationResponse;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->d(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationResponse$Builder;->c(Ljava/util/Map;)Lnet/openid/appauth/RegistrationResponse$Builder;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 1

    invoke-static {}, Lnet/openid/appauth/RegistrationResponse;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->i:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Lnet/openid/appauth/RegistrationRequest;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 1

    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/RegistrationRequest;

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->a:Lnet/openid/appauth/RegistrationRequest;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$Builder;->h:Ljava/lang/String;

    return-object p0
.end method
