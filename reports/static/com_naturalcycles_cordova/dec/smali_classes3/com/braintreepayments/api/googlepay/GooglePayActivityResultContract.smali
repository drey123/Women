.class public final Lcom/braintreepayments/api/googlepay/GooglePayActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "GooglePayActivityResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;)Landroid/content/Intent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/braintreepayments/api/googlepay/GooglePayActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string p1, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    invoke-virtual {p2}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;->getGooglePayEnvironment()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 17
    invoke-virtual {p2}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;->getPaymentDataRequest()Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 12
    check-cast p2, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayActivityResultContract;->createIntent(Landroid/content/Context;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestParams;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;
    .locals 2

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 35
    new-instance p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;

    .line 37
    new-instance p1, Lcom/braintreepayments/api/googlepay/GooglePayException;

    .line 38
    const-string v1, "An error was encountered during the Google Pay flow. See the status object in this exception for more details."

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 37
    invoke-direct {p1, v1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    check-cast p1, Ljava/lang/Exception;

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;-><init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V

    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;

    .line 30
    new-instance p1, Lcom/braintreepayments/api/core/UserCanceledException;

    const-string p2, "User canceled Google Pay."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/core/UserCanceledException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;-><init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 24
    new-instance p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;

    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;-><init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V

    return-object p0

    .line 47
    :cond_3
    :goto_0
    new-instance p0, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;

    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p2, "An unexpected error occurred."

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;-><init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;

    move-result-object p0

    return-object p0
.end method
