.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;
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
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;",
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


# direct methods
.method public static b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;)V

    return-object v12
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    invoke-static/range {v1 .. v11}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor_Factory;->a()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    move-result-object v0

    return-object v0
.end method
