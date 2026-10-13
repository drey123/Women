.class public final Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;
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
        "Lcom/hp/pregnancy/crm/CRMMigrationManager;",
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

.field public final i:Ldagger/internal/Provider;

.field public final j:Ldagger/internal/Provider;

.field public final k:Ldagger/internal/Provider;

.field public final l:Ldagger/internal/Provider;

.field public final m:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)Lcom/hp/pregnancy/crm/CRMMigrationManager;
    .locals 0

    invoke-virtual/range {p0 .. p12}, Lcom/hp/pregnancy/crm/di/CRMAuthModule;->l(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/crm/CRMMigrationManager;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/crm/CRMMigrationManager;
    .locals 13

    iget-object v0, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->a:Lcom/hp/pregnancy/crm/di/CRMAuthModule;

    iget-object v1, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    iget-object v2, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iget-object v3, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    iget-object v4, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iget-object v5, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v6, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    iget-object v7, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    iget-object v8, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->i:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v9, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->j:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iget-object v10, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->k:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    iget-object v11, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->l:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    iget-object v12, p0, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->m:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    invoke-static/range {v0 .. v12}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->b(Lcom/hp/pregnancy/crm/di/CRMAuthModule;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/di/CRMAuthModule_ProvidesCRMMigrationManagerFactory;->a()Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object v0

    return-object v0
.end method
