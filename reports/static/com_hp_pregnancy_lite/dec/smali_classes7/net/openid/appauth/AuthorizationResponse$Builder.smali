.class public final Lnet/openid/appauth/AuthorizationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lnet/openid/appauth/AuthorizationRequest;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/AuthorizationRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorization request cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/AuthorizationRequest;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->a:Lnet/openid/appauth/AuthorizationRequest;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/AuthorizationResponse;
    .locals 12

    new-instance v11, Lnet/openid/appauth/AuthorizationResponse;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->a:Lnet/openid/appauth/AuthorizationRequest;

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->f:Ljava/lang/Long;

    iget-object v7, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->h:Ljava/lang/String;

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/AuthorizationResponse;-><init>(Lnet/openid/appauth/AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/AuthorizationResponse$1;)V

    return-object v11
.end method

.method public b(Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 1

    sget-object v0, Lnet/openid/appauth/SystemClock;->a:Lnet/openid/appauth/SystemClock;

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/AuthorizationResponse$Builder;->c(Landroid/net/Uri;Lnet/openid/appauth/Clock;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Lnet/openid/appauth/Clock;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationResponse$Builder;->m(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    const-string v0, "token_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationResponse$Builder;->n(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationResponse$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationResponse$Builder;->d(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    const-string v0, "expires_in"

    invoke-static {p1, v0}, Lnet/openid/appauth/internal/UriUtil;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/openid/appauth/AuthorizationResponse$Builder;->f(Ljava/lang/Long;Lnet/openid/appauth/Clock;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    const-string p2, "id_token"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/openid/appauth/AuthorizationResponse$Builder;->i(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    const-string p2, "scope"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/openid/appauth/AuthorizationResponse$Builder;->j(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    invoke-static {}, Lnet/openid/appauth/AuthorizationResponse;->e()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/openid/appauth/AdditionalParamsProcessor;->c(Landroid/net/Uri;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->g(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "accessToken must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/Long;Lnet/openid/appauth/Clock;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->f:Ljava/lang/Long;

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

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->f:Ljava/lang/Long;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 1

    invoke-static {}, Lnet/openid/appauth/AuthorizationResponse;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->i:Ljava/util/Map;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "authorizationCode must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "idToken cannot be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->l([Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 0

    invoke-static {p1}, Lnet/openid/appauth/AsciiStringListUtil;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs l([Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationResponse$Builder;->k(Ljava/lang/Iterable;)Lnet/openid/appauth/AuthorizationResponse$Builder;

    :goto_0
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "state must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "tokenType must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
