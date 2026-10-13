.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/CoreUiConstructorPremiumDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

.field public final c:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;

.field public final d:Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->b:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->c:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->d:Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->d:Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/icon/CorePremiumIconApi;->j()Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->c:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;->n()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->b:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->p()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->b:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->q()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->c:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;->r()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/premium/di/b$a;->c:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;->s()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;

    .line 12
    .line 13
    return-object p0
.end method
