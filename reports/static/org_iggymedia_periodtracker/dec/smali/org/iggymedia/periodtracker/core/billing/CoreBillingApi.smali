.class public interface abstract Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 22\u00020\u0001:\u00013J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101\u00a8\u00064\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;",
        "y",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;",
        "v",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;",
        "t",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;",
        "p",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;",
        "B",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;",
        "A",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;",
        "u",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;",
        "q",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;",
        "z",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;",
        "C",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;",
        "w",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;",
        "s",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;",
        "Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;",
        "x",
        "()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;",
        "Companion",
        "a",
        "core-billing"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;->a:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi;->Companion:Lorg/iggymedia/periodtracker/core/billing/CoreBillingApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;
.end method

.method public abstract B()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;
.end method

.method public abstract C()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;
.end method

.method public abstract p()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;
.end method

.method public abstract q()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;
.end method

.method public abstract s()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;
.end method

.method public abstract t()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;
.end method

.method public abstract u()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;
.end method

.method public abstract v()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;
.end method

.method public abstract w()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;
.end method

.method public abstract x()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;
.end method

.method public abstract y()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;
.end method

.method public abstract z()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;
.end method
