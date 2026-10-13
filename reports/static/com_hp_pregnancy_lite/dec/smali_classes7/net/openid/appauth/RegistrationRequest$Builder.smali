.class public final Lnet/openid/appauth/RegistrationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/RegistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->g:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationRequest$Builder;->c(Lnet/openid/appauth/AuthorizationServiceConfiguration;)Lnet/openid/appauth/RegistrationRequest$Builder;

    invoke-virtual {p0, p2}, Lnet/openid/appauth/RegistrationRequest$Builder;->e(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/RegistrationRequest;
    .locals 10

    new-instance v9, Lnet/openid/appauth/RegistrationRequest;

    iget-object v1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iget-object v0, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->c:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->d:Ljava/util/List;

    if-nez v0, :cond_1

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v5, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->f:Ljava/lang/String;

    iget-object v0, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lnet/openid/appauth/RegistrationRequest;-><init>(Lnet/openid/appauth/AuthorizationServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/RegistrationRequest$1;)V

    return-object v9
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 1

    invoke-static {}, Lnet/openid/appauth/RegistrationRequest;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/AdditionalParamsProcessor;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->g:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/AuthorizationServiceConfiguration;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0

    invoke-static {p1}, Lnet/openid/appauth/Preconditions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/AuthorizationServiceConfiguration;

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->a:Lnet/openid/appauth/AuthorizationServiceConfiguration;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 1

    const-string v0, "redirectUriValues cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/Preconditions;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/RegistrationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/RegistrationRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method
