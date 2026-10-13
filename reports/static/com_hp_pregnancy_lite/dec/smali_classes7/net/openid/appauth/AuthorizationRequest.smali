.class public Lnet/openid/appauth/AuthorizationRequest;
.super Lnet/openid/appauth/AuthorizationManagementRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationRequest$Builder;,
        Lnet/openid/appauth/AuthorizationRequest$ResponseMode;,
        Lnet/openid/appauth/AuthorizationRequest$Scope;,
        Lnet/openid/appauth/AuthorizationRequest$Prompt;,
        Lnet/openid/appauth/AuthorizationRequest$Display;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Set;


# instance fields
.field public final a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "scope"

    const-string v10, "state"

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "redirect_uri"

    const-string v7, "response_mode"

    const-string v8, "response_type"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationRequest;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/openid/appauth/AuthorizationManagementRequest;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/AuthorizationRequest;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/AuthorizationRequest;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/AuthorizationRequest;->g:Landroid/net/Uri;

    .line 7
    iput-object p15, p0, Lnet/openid/appauth/AuthorizationRequest;->o:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lnet/openid/appauth/AuthorizationRequest;->c:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lnet/openid/appauth/AuthorizationRequest;->d:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lnet/openid/appauth/AuthorizationRequest;->e:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lnet/openid/appauth/AuthorizationRequest;->h:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lnet/openid/appauth/AuthorizationRequest;->i:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lnet/openid/appauth/AuthorizationRequest;->j:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lnet/openid/appauth/AuthorizationRequest;->k:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lnet/openid/appauth/AuthorizationRequest;->l:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lnet/openid/appauth/AuthorizationRequest;->m:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lnet/openid/appauth/AuthorizationRequest;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/AuthorizationRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lnet/openid/appauth/AuthorizationRequest;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationRequest;->p:Ljava/util/Set;

    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "redirectUri"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationRequest;
    .locals 5

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnet/openid/appauth/AuthorizationRequest$Builder;

    const-string v1, "configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->e(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationServiceConfiguration;

    move-result-object v1

    const-string v2, "clientId"

    invoke-static {p0, v2}, Lnet/openid/appauth/JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "responseType"

    invoke-static {p0, v3}, Lnet/openid/appauth/JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirectUri"

    invoke-static {p0, v4}, Lnet/openid/appauth/JsonUtil;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/openid/appauth/AuthorizationRequest$Builder;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "display"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->g(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "login_hint"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->h(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "prompt"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->j(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "state"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->o(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->i(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "codeVerifier"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "codeVerifierChallenge"

    invoke-static {p0, v2}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeVerifierChallengeMethod"

    invoke-static {p0, v3}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/openid/appauth/AuthorizationRequest$Builder;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "responseMode"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->l(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->b(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lnet/openid/appauth/JsonUtil;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/AsciiStringListUtil;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->n(Ljava/lang/Iterable;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationRequest$Builder;->a()Lnet/openid/appauth/AuthorizationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationServiceConfiguration;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "clientId"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "responseType"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_hint"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nonce"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codeVerifier"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codeVerifierChallenge"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codeVerifierChallengeMethod"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "responseMode"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/JsonUtil;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->o:Ljava/util/Map;

    invoke-static {v1}, Lnet/openid/appauth/JsonUtil;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/JsonUtil;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lnet/openid/appauth/AuthorizationManagementRequest;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationRequest;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lnet/openid/appauth/AuthorizationServiceConfiguration;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "display"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "login_hint"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "prompt"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "state"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nonce"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "response_mode"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/internal/UriUtil;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "code_challenge"

    iget-object v2, p0, Lnet/openid/appauth/AuthorizationRequest;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "code_challenge_method"

    iget-object v3, p0, Lnet/openid/appauth/AuthorizationRequest;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationRequest;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
