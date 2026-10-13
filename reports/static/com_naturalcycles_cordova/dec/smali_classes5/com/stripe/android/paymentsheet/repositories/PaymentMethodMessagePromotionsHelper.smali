.class public interface abstract Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingPromotionsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "",
        "fetchPromotionsAsync",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "getPromotionIfAvailableForCode",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "code",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "getPromotions",
        "",
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


# virtual methods
.method public abstract fetchPromotionsAsync(Lcom/stripe/android/model/StripeIntent;)V
.end method

.method public abstract getPromotionIfAvailableForCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodMessagePromotion;
.end method

.method public abstract getPromotions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;"
        }
    .end annotation
.end method
