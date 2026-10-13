.class public final Lnet/openid/appauth/TokenRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/TokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnet/openid/appauth/TokenRequest$Builder;->g(Lnet/openid/appauth/AuthorizationServiceConfiguration;)Lnet/openid/appauth/TokenRequest$Builder;

    invoke-virtual {p0, p2}, Lnet/openid/appauth/TokenRequest$Builder;->e(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/TokenRequest;
    .locals 13

    invoke-virtual {p0}, Lnet/openid/appauth/TokenRequest$Builder;->b()Ljava/lang/String;

    move-result-object v4

    const-string v0, "authorization_code"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/TokenRequest$Builder;->g:Ljava/lang/String;

    const-string v2, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v1, v2}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "refresh_token"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/openid/appauth/TokenRequest$Builder;->h:Ljava/lang/String;

    const-string v2, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v1, v2}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/openid/appauth/TokenRequest$Builder;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no redirect URI specified on token request for code exchange"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v12, Lnet/openid/appauth/TokenRequest;

    iget-object v1, p0, Lnet/openid/appauth/TokenRequest$Builder;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v2, p0, Lnet/openid/appauth/TokenRequest$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/TokenRequest$Builder;->c:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/TokenRequest$Builder;->e:Landroid/net/Uri;

    iget-object v6, p0, Lnet/openid/appauth/TokenRequest$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/TokenRequest$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/TokenRequest$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/TokenRequest$Builder;->i:Ljava/lang/String;

    iget-object v0, p0, Lnet/openid/appauth/TokenRequest$Builder;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lnet/openid/appauth/TokenRequest;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/TokenRequest$1;)V

    return-object v12
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/openid/appauth/TokenRequest$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/TokenRequest$Builder;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "authorization_code"

    return-object v0

    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/TokenRequest$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "refresh_token"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "grant type not specified and cannot be inferred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/util/Map;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 1

    invoke-static {}, Lnet/openid/appauth/TokenRequest;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->j:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 1

    const-string v0, "authorization code must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 1

    const-string v0, "clientId cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnet/openid/appauth/CodeVerifierUtil;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lnet/openid/appauth/AuthorizationServiceConfiguration;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 0

    invoke-static {p1}, Lnet/openid/appauth/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 1

    const-string v0, "grantType cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUri must have a scheme"

    invoke-static {v0, v1}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "refresh token cannot be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/TokenRequest$Builder;->n([Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;

    :goto_0
    return-object p0
.end method

.method public m(Ljava/lang/Iterable;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 0

    invoke-static {p1}, Lnet/openid/appauth/AsciiStringListUtil;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/TokenRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public varargs n([Ljava/lang/String;)Lnet/openid/appauth/TokenRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/TokenRequest$Builder;->m(Ljava/lang/Iterable;)Lnet/openid/appauth/TokenRequest$Builder;

    return-object p0
.end method
