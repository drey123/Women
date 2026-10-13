.class public final Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;
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
.field public final a:Ldagger/internal/Provider;

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


# direct methods
.method public static b(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)Lcom/hp/pregnancy/crm/CRMMigrationManager;
    .locals 14

    new-instance v13, Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/crm/CRMMigrationManager;-><init>(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)V

    return-object v13
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/crm/CRMMigrationManager;
    .locals 13

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    iget-object v0, p0, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    invoke-static/range {v1 .. v12}, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->b(Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/crm/mapping/CRMMappingRepositoryInterface;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;)Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/CRMMigrationManager_Factory;->a()Lcom/hp/pregnancy/crm/CRMMigrationManager;

    move-result-object v0

    return-object v0
.end method
