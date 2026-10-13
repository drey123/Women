.class public final Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;
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
        "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;",
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

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iput-object p2, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->h:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;
    .locals 10

    new-instance v9, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;-><init>(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v9
.end method

.method public static c(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/hp/pregnancy/crm/di/CRMAuthModule;->g(Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    iget-object v5, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v6, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/crm/CRMAPIValidator;

    iget-object v7, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->c(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/auth/CRMAuthRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthLocalDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMCredentialsStorageInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;)Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMAuthRepositoryFactory;->b()Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    move-result-object v0

    return-object v0
.end method
