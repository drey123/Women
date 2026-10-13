.class public final Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;
.super Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;
.source "PayPalPaymentAuthResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;",
        "browserSwitchSuccess",
        "Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;",
        "(Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;)V",
        "getBrowserSwitchSuccess$PayPal_release",
        "()Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;",
        "PayPal_release"
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
.field private final browserSwitchSuccess:Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;)V
    .locals 1

    const-string v0, "browserSwitchSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;->browserSwitchSuccess:Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    return-void
.end method


# virtual methods
.method public final getBrowserSwitchSuccess$PayPal_release()Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;->browserSwitchSuccess:Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    return-object p0
.end method
