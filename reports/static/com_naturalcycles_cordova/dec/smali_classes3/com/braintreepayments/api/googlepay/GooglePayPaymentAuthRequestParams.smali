.class public final Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;
.super Ljava/lang/Object;
.source "GooglePayPaymentAuthRequestParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;",
        "",
        "googlePayEnvironment",
        "",
        "paymentDataRequest",
        "Lcom/google/android/gms/wallet/PaymentDataRequest;",
        "(ILcom/google/android/gms/wallet/PaymentDataRequest;)V",
        "getGooglePayEnvironment",
        "()I",
        "getPaymentDataRequest",
        "()Lcom/google/android/gms/wallet/PaymentDataRequest;",
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
.field private final googlePayEnvironment:I

.field private final paymentDataRequest:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 1

    const-string v0, "paymentDataRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;->googlePayEnvironment:I

    .line 13
    iput-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;->paymentDataRequest:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-void
.end method


# virtual methods
.method public final getGooglePayEnvironment()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;->googlePayEnvironment:I

    return p0
.end method

.method public final getPaymentDataRequest()Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;->paymentDataRequest:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-object p0
.end method
