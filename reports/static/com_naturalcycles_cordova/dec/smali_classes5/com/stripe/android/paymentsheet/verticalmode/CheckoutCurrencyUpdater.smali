.class public interface abstract Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater;
.super Ljava/lang/Object;
.source "CheckoutCurrencyUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001:\u0001\u000fJ>\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater;",
        "",
        "updateCurrency",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;",
        "instancesKey",
        "",
        "sessionId",
        "currencyCode",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "initializedViaCompose",
        "",
        "updateCurrency-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "CurrencyUpdateResult",
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
.method public abstract updateCurrency-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/verticalmode/CheckoutCurrencyUpdater$CurrencyUpdateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
