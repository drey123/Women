.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;
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
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;",
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

.field public final m:Ldagger/internal/Provider;

.field public final n:Ldagger/internal/Provider;

.field public final o:Ldagger/internal/Provider;

.field public final p:Ldagger/internal/Provider;


# direct methods
.method public static b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/NotificationPermissionHandler;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/NotificationPermissionHandler;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V

    return-object v17
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/hp/pregnancy/util/WeekSettingsHandler;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    invoke-static/range {v2 .. v17}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/NotificationPermissionHandler;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory_Factory;->a()Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSettingsSectionFactory;

    move-result-object v0

    return-object v0
.end method
