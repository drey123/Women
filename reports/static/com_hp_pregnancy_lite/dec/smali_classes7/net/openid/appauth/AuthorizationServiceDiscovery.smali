.class public Lnet/openid/appauth/AuthorizationServiceDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
    }
.end annotation


# static fields
.field public static final A:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final B:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final C:Lnet/openid/appauth/JsonUtil$UriField;

.field public static final D:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final E:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final F:Lnet/openid/appauth/JsonUtil$BooleanField;

.field public static final G:Lnet/openid/appauth/JsonUtil$BooleanField;

.field public static final H:Lnet/openid/appauth/JsonUtil$BooleanField;

.field public static final I:Lnet/openid/appauth/JsonUtil$BooleanField;

.field public static final J:Lnet/openid/appauth/JsonUtil$UriField;

.field public static final K:Lnet/openid/appauth/JsonUtil$UriField;

.field public static final L:Ljava/util/List;

.field public static final b:Lnet/openid/appauth/JsonUtil$StringField;

.field public static final c:Lnet/openid/appauth/JsonUtil$UriField;

.field public static final d:Lnet/openid/appauth/JsonUtil$UriField;

.field public static final e:Lnet/openid/appauth/JsonUtil$UriField;

.field public static final f:Lnet/openid/appauth/JsonUtil$UriField;

.field public static final g:Lnet/openid/appauth/JsonUtil$UriField;

.field public static final h:Lnet/openid/appauth/JsonUtil$UriField;

.field public static final i:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final j:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final k:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final l:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final m:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final n:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final o:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final p:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final q:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final r:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final s:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final t:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final u:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final v:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final w:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final x:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final y:Lnet/openid/appauth/JsonUtil$StringListField;

.field public static final z:Lnet/openid/appauth/JsonUtil$StringListField;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "issuer"

    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringField;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lnet/openid/appauth/JsonUtil$StringField;

    const-string v1, "authorization_endpoint"

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v2, "token_endpoint"

    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v2, "end_session_endpoint"

    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v2, "userinfo_endpoint"

    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v2, "jwks_uri"

    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->g:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v3, "registration_endpoint"

    invoke-static {v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v3, "scopes_supported"

    invoke-static {v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v3, "response_types_supported"

    invoke-static {v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v4, "response_modes_supported"

    invoke-static {v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v4, "authorization_code"

    const-string v5, "implicit"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "grant_types_supported"

    invoke-static {v5, v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v4, "acr_values_supported"

    invoke-static {v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->m:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v4, "subject_types_supported"

    invoke-static {v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->n:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v5, "id_token_signing_alg_values_supported"

    invoke-static {v5}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationServiceDiscovery;->o:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "id_token_encryption_enc_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/AuthorizationServiceDiscovery;->p:Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->q:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "userinfo_signing_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->r:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "userinfo_encryption_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->s:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "userinfo_encryption_enc_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->t:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "request_object_signing_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->u:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "request_object_encryption_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->v:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "request_object_encryption_enc_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->w:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "client_secret_basic"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "token_endpoint_auth_methods_supported"

    invoke-static {v7, v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->x:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "token_endpoint_auth_signing_alg_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->y:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "display_values_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->z:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "normal"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "claim_types_supported"

    invoke-static {v7, v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->A:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "claims_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->B:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "service_documentation"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->C:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v6, "claims_locales_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->D:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "ui_locales_supported"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->E:Lnet/openid/appauth/JsonUtil$StringListField;

    const-string v6, "claims_parameter_supported"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->F:Lnet/openid/appauth/JsonUtil$BooleanField;

    const-string v6, "request_parameter_supported"

    invoke-static {v6, v7}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->G:Lnet/openid/appauth/JsonUtil$BooleanField;

    const-string v6, "request_uri_parameter_supported"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->H:Lnet/openid/appauth/JsonUtil$BooleanField;

    const-string v6, "require_request_uri_registration"

    invoke-static {v6, v7}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->I:Lnet/openid/appauth/JsonUtil$BooleanField;

    const-string v6, "op_policy_uri"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->J:Lnet/openid/appauth/JsonUtil$UriField;

    const-string v6, "op_tos_uri"

    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->K:Lnet/openid/appauth/JsonUtil$UriField;

    iget-object v7, v0, Lnet/openid/appauth/JsonUtil$Field;->a:Ljava/lang/String;

    iget-object v8, v1, Lnet/openid/appauth/JsonUtil$Field;->a:Ljava/lang/String;

    iget-object v9, v2, Lnet/openid/appauth/JsonUtil$Field;->a:Ljava/lang/String;

    iget-object v10, v3, Lnet/openid/appauth/JsonUtil$ListField;->a:Ljava/lang/String;

    iget-object v11, v4, Lnet/openid/appauth/JsonUtil$ListField;->a:Ljava/lang/String;

    iget-object v12, v5, Lnet/openid/appauth/JsonUtil$ListField;->a:Ljava/lang/String;

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnet/openid/appauth/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    sget-object p1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;

    invoke-direct {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lnet/openid/appauth/JsonUtil$BooleanField;
    .locals 1

    new-instance v0, Lnet/openid/appauth/JsonUtil$BooleanField;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/JsonUtil$BooleanField;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringField;
    .locals 1

    new-instance v0, Lnet/openid/appauth/JsonUtil$StringField;

    invoke-direct {v0, p0}, Lnet/openid/appauth/JsonUtil$StringField;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$StringListField;
    .locals 1

    new-instance v0, Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {v0, p0}, Lnet/openid/appauth/JsonUtil$StringListField;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/JsonUtil$StringListField;
    .locals 1

    new-instance v0, Lnet/openid/appauth/JsonUtil$StringListField;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/JsonUtil$StringListField;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lnet/openid/appauth/JsonUtil$UriField;
    .locals 1

    new-instance v0, Lnet/openid/appauth/JsonUtil$UriField;

    invoke-direct {v0, p0}, Lnet/openid/appauth/JsonUtil$UriField;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lnet/openid/appauth/JsonUtil;->a(Lorg/json/JSONObject;Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lnet/openid/appauth/JsonUtil$StringField;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lnet/openid/appauth/JsonUtil$UriField;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lnet/openid/appauth/JsonUtil$Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
