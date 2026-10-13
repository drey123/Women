.class public final Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;
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
        "Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;",
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
.method public constructor <init>(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->f:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;
    .locals 8

    new-instance v7, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;-><init>(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v7
.end method

.method public static c(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/crm/di/CRMAuthModule;->k(Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/CRMAPIValidator;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    iget-object v5, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->c(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/mapping/CRMMappingRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMappingRepositoryFactory;->b()Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    move-result-object v0

    return-object v0
.end method
