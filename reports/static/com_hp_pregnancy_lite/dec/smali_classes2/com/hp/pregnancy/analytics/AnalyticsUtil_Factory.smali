.class public final Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;
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
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->h:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->i:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->j:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->k:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->l:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->m:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->n:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->o:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;
    .locals 17

    new-instance v16, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v16
.end method

.method public static c(Landroid/content/Context;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->c(Landroid/content/Context;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->k(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->l(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->m(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->e:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->n(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->b(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->j(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/dbcomponent/MgmtDatabaseManager;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->e(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->i:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->i(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->d(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->h(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->l:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->a(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->c(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->n:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->f(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->o:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_MembersInjector;->g(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil_Factory;->b()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    return-object v0
.end method
