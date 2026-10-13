.class public final Lnet/openid/appauth/AuthorizationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationRequest;
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

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->o:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->c(Lnet/openid/appauth/AuthorizationServiceConfiguration;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    invoke-virtual {p0, p2}, Lnet/openid/appauth/AuthorizationRequest$Builder;->d(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    invoke-virtual {p0, p3}, Lnet/openid/appauth/AuthorizationRequest$Builder;->m(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    invoke-virtual {p0, p4}, Lnet/openid/appauth/AuthorizationRequest$Builder;->k(Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    invoke-static {}, Lnet/openid/appauth/AuthorizationManagementRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->o(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    invoke-static {}, Lnet/openid/appauth/AuthorizationManagementRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->i(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    invoke-static {}, Lnet/openid/appauth/CodeVerifierUtil;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationRequest$Builder;->e(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/AuthorizationRequest;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Lnet/openid/appauth/AuthorizationRequest;

    move-object/from16 v1, v18

    iget-object v2, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v3, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->b:Ljava/lang/String;

    iget-object v4, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->f:Ljava/lang/String;

    iget-object v5, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->g:Landroid/net/Uri;

    iget-object v6, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->c:Ljava/lang/String;

    iget-object v7, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->d:Ljava/lang/String;

    iget-object v8, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->e:Ljava/lang/String;

    iget-object v9, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->h:Ljava/lang/String;

    iget-object v10, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->i:Ljava/lang/String;

    iget-object v11, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->j:Ljava/lang/String;

    iget-object v12, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->k:Ljava/lang/String;

    iget-object v13, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->l:Ljava/lang/String;

    iget-object v14, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->m:Ljava/lang/String;

    iget-object v15, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v20, v2

    iget-object v2, v0, Lnet/openid/appauth/AuthorizationRequest$Builder;->o:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lnet/openid/appauth/AuthorizationRequest;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/AuthorizationRequest$1;)V

    return-object v18
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    invoke-static {}, Lnet/openid/appauth/AuthorizationRequest;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->o:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/AuthorizationServiceConfiguration;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "configuration cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnet/openid/appauth/CodeVerifierUtil;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->k:Ljava/lang/String;

    invoke-static {p1}, Lnet/openid/appauth/CodeVerifierUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->l:Ljava/lang/String;

    invoke-static {}, Lnet/openid/appauth/CodeVerifierUtil;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->k:Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->l:Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->m:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnet/openid/appauth/CodeVerifierUtil;->a(Ljava/lang/String;)V

    const-string v0, "code verifier challenge cannot be null or empty if verifier is set"

    invoke-static {p2, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "code verifier challenge method cannot be null or empty if verifier is set"

    invoke-static {p3, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const-string v3, "code verifier challenge must be null if verifier is null"

    invoke-static {v2, v3}, Lnet/openid/appauth/Preconditions;->a(ZLjava/lang/Object;)V

    if-nez p3, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "code verifier challenge method must be null if verifier is null"

    invoke-static {v0, v1}, Lnet/openid/appauth/Preconditions;->a(ZLjava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->k:Ljava/lang/String;

    iput-object p2, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->l:Ljava/lang/String;

    iput-object p3, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "display must be null or not empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "login hint must be null or not empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "state cannot be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "prompt must be null or non-empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "redirect URI cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "responseMode must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "expected response type cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 0

    invoke-static {p1}, Lnet/openid/appauth/AsciiStringListUtil;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lnet/openid/appauth/AuthorizationRequest$Builder;
    .locals 1

    const-string v0, "state cannot be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationRequest$Builder;->i:Ljava/lang/String;

    return-object p0
.end method
