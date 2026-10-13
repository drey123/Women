.class public final Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;
.super Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;
.source "PremiumPriceButtonViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonCouponViewModel;",
        "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "couponId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
