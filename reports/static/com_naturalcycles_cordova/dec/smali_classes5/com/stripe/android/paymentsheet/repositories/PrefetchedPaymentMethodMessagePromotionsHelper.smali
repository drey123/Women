.class public final Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingPromotionsHelper.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0016J\u0010\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "promotions",
        "",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "<init>",
        "(Ljava/util/List;)V",
        "fetchPromotionsAsync",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "getPromotionIfAvailableForCode",
        "code",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "getPromotions",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;->promotions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fetchPromotionsAsync(Lcom/stripe/android/model/StripeIntent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getPromotionIfAvailableForCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodMessagePromotion;
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getPaymentMethodMessagePromotions()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 104
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;->promotions:Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    .line 105
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodMessagePromotion;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 104
    :cond_1
    check-cast v1, Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    :cond_2
    return-object v1
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getPaymentMethodMessagePromotions()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;->promotions:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
