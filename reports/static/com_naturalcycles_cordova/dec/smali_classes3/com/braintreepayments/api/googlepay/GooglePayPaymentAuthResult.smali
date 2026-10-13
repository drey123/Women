.class public final Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;
.super Ljava/lang/Object;
.source "GooglePayPaymentAuthResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;",
        "",
        "paymentData",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V",
        "getError$GooglePay_release",
        "()Ljava/lang/Exception;",
        "getPaymentData$GooglePay_release",
        "()Lcom/google/android/gms/wallet/PaymentData;",
        "GooglePay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Ljava/lang/Exception;

.field private final paymentData:Lcom/google/android/gms/wallet/PaymentData;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    .line 11
    iput-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;->error:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getError$GooglePay_release()Ljava/lang/Exception;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;->error:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getPaymentData$GooglePay_release()Lcom/google/android/gms/wallet/PaymentData;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    return-object p0
.end method
