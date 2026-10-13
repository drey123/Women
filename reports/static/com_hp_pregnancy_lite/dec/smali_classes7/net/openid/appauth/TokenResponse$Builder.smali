.class public final Lnet/openid/appauth/TokenResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/TokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lnet/openid/appauth/TokenRequest;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/TokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnet/openid/appauth/TokenResponse$Builder;->j(Lnet/openid/appauth/TokenRequest;)Lnet/openid/appauth/TokenResponse$Builder;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/TokenResponse;
    .locals 10

    new-instance v9, Lnet/openid/appauth/TokenResponse;

    iget-object v1, p0, Lnet/openid/appauth/TokenResponse$Builder;->a:Lnet/openid/appauth/TokenRequest;

    iget-object v2, p0, Lnet/openid/appauth/TokenResponse$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/TokenResponse$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/TokenResponse$Builder;->d:Ljava/lang/Long;

    iget-object v5, p0, Lnet/openid/appauth/TokenResponse$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/TokenResponse$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/TokenResponse$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/TokenResponse$Builder;->h:Ljava/util/Map;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnet/openid/appauth/TokenResponse;-><init>(Lnet/openid/appauth/TokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9
.end method

.method public b(Lorg/json/JSONObject;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 2

    const-string v0, "token_type"

    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/TokenResponse$Builder;->n(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    const-string v0, "access_token"

    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/TokenResponse$Builder;->c(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    const-string v0, "expires_at"

    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/TokenResponse$Builder;->d(Ljava/lang/Long;)Lnet/openid/appauth/TokenResponse$Builder;

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/TokenResponse$Builder;->e(Ljava/lang/Long;)Lnet/openid/appauth/TokenResponse$Builder;

    :cond_0
    const-string v0, "refresh_token"

    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/TokenResponse$Builder;->i(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    const-string v0, "id_token"

    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/TokenResponse$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/TokenResponse$Builder;->k(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    invoke-static {}, Lnet/openid/appauth/TokenResponse;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->d(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/TokenResponse$Builder;->g(Ljava/util/Map;)Lnet/openid/appauth/TokenResponse$Builder;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 1

    const-string v0, "access token cannot be empty if specified"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 1

    sget-object v0, Lnet/openid/appauth/SystemClock;->a:Lnet/openid/appauth/SystemClock;

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/TokenResponse$Builder;->f(Ljava/lang/Long;Lnet/openid/appauth/Clock;)Lnet/openid/appauth/TokenResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Long;Lnet/openid/appauth/Clock;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lnet/openid/appauth/Clock;->getCurrentTimeMillis()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->d:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/util/Map;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 1

    invoke-static {}, Lnet/openid/appauth/TokenResponse;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->h:Ljava/util/Map;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 1

    const-string v0, "id token must not be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 1

    const-string v0, "refresh token must not be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lnet/openid/appauth/TokenRequest;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 1

    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/TokenRequest;

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->a:Lnet/openid/appauth/TokenRequest;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/TokenResponse$Builder;->m([Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 0

    invoke-static {p1}, Lnet/openid/appauth/AsciiStringListUtil;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public varargs m([Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/TokenResponse$Builder;->l(Ljava/lang/Iterable;)Lnet/openid/appauth/TokenResponse$Builder;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lnet/openid/appauth/TokenResponse$Builder;
    .locals 1

    const-string v0, "token type must not be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
