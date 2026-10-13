.class public final Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;
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
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
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


# direct methods
.method public static b(Landroid/content/Context;)Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->b(Landroid/content/Context;)Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->d(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->e(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/LogoutUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->f(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->i(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/PreferencesManager;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->b(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->h(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/parse/ParseHelper;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->c(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_MembersInjector;->g(Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils_Factory;->a()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    move-result-object v0

    return-object v0
.end method
