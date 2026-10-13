.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;
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
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;",
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


# direct methods
.method public static b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/LogoutUtils;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;
    .locals 10

    new-instance v9, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/LogoutUtils;)V

    return-object v9
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->b(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/LogoutUtils;)Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor_MembersInjector;->b(Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor_Factory;->a()Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    move-result-object v0

    return-object v0
.end method
