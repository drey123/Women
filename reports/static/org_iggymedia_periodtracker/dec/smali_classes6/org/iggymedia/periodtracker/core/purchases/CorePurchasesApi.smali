.class public interface abstract Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;",
        "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;",
        "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;",
        "s",
        "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;",
        "Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;",
        "t",
        "()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;",
        "Companion",
        "a",
        "core-purchases"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;->e:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi;->Companion:Lorg/iggymedia/periodtracker/core/purchases/CorePurchasesApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract n()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;
.end method

.method public abstract s()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/IssueGiftUseCase;
.end method

.method public abstract t()Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;
.end method
