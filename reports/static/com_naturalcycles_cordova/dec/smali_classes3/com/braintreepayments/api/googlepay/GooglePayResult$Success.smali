.class public final Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;
.super Lcom/braintreepayments/api/googlepay/GooglePayResult;
.source "GooglePayResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/googlepay/GooglePayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;",
        "Lcom/braintreepayments/api/googlepay/GooglePayResult;",
        "nonce",
        "Lcom/braintreepayments/api/core/PaymentMethodNonce;",
        "(Lcom/braintreepayments/api/core/PaymentMethodNonce;)V",
        "getNonce",
        "()Lcom/braintreepayments/api/core/PaymentMethodNonce;",
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
.field private final nonce:Lcom/braintreepayments/api/core/PaymentMethodNonce;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/core/PaymentMethodNonce;)V
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/googlepay/GooglePayResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;->nonce:Lcom/braintreepayments/api/core/PaymentMethodNonce;

    return-void
.end method


# virtual methods
.method public final getNonce()Lcom/braintreepayments/api/core/PaymentMethodNonce;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;->nonce:Lcom/braintreepayments/api/core/PaymentMethodNonce;

    return-object p0
.end method
