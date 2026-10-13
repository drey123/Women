.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;
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
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->k:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->l:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;
    .locals 14

    new-instance v13, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;

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

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v13
.end method

.method public static c(Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;
    .locals 13

    new-instance v12, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

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

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;)V

    return-object v12
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/util/WeekSettingsHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    invoke-static/range {v1 .. v11}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->c(Lcom/hp/pregnancy/lite/onboarding/newonboarding/repositories/UserOnBoardingRepository;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_MembersInjector;->a(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel_Factory;->b()Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    move-result-object v0

    return-object v0
.end method
