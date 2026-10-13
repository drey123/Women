.class public final Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCoRegRepositoryFactory;
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
        "Lcom/hp/pregnancy/crm/coreg/CoRegRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/coreg/CoRegRepository;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/crm/di/CRMAuthModule;->s(Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/crm/coreg/CoRegRepository;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCoRegRepositoryFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCoRegRepositoryFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCoRegRepositoryFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCoRegRepositoryFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCoRegRepositoryFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/crm/CRMAPIValidator;

    iget-object v5, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCoRegRepositoryFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCoRegRepositoryFactory;->b(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/coreg/CoRegRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCoRegRepositoryFactory;->a()Lcom/hp/pregnancy/crm/coreg/CoRegRepository;

    move-result-object v0

    return-object v0
.end method
