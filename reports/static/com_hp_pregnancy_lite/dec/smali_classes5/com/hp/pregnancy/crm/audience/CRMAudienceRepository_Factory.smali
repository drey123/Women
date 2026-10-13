.class public final Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;-><init>(Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/crm/CRMAPIValidator;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository_Factory;->b(Lcom/hp/pregnancy/crm/audience/CRMAudienceRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository_Factory;->a()Lcom/hp/pregnancy/crm/audience/CRMAudienceRepository;

    move-result-object v0

    return-object v0
.end method
