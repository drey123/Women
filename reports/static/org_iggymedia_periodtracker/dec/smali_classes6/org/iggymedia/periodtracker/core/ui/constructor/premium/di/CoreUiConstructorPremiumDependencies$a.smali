.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependencies;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->Companion:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi$a;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;->Companion:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependenciesComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
