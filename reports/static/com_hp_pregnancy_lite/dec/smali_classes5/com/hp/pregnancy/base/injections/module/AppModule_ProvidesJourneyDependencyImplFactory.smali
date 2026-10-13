.class public final Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;
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
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/AppModule;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;

.field public final e:Ldagger/internal/Provider;

.field public final f:Ldagger/internal/Provider;

.field public final g:Ldagger/internal/Provider;

.field public final h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/AppModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    iput-object p2, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->d:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->e:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->f:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->g:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->h:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/AppModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;
    .locals 10

    new-instance v9, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/AppModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v9
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/AppModule;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/hp/pregnancy/base/injections/module/AppModule;->s(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    iget-object v1, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v2, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    iget-object v3, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    iget-object v4, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/util/PreferencesManager;

    iget-object v5, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->f:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;

    iget-object v6, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->g:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v7, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->h:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->c(Lcom/hp/pregnancy/base/injections/module/AppModule;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesJourneyDependencyImplFactory;->b()Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    move-result-object v0

    return-object v0
.end method
