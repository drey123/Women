.class public final Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies$a;->a:Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependencies;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/purchases/di/d;->a()Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->Companion:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v1, p1

    .line 43
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/anonymous/mode/AnonymousModeExposedApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/purchases/di/CorePurchasesSupervisorDependenciesComponent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
