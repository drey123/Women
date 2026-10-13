.class public final Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies$a;->a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/b;->a()Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->Companion:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;->Companion:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 27
    .line 28
    invoke-static {}, Ln73/a;->b()Lse0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, p1, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v6, p1

    .line 43
    move-object v5, p1

    .line 44
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider$Expose;Lorg/iggymedia/periodtracker/network/NetworkApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependenciesComponent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
