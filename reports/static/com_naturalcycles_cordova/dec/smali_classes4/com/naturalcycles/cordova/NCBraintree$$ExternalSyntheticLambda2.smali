.class public final synthetic Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/googlepay/GooglePayLauncher;

.field public final synthetic f$1:Lcom/naturalcycles/cordova/NCBraintree;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/googlepay/GooglePayLauncher;Lcom/naturalcycles/cordova/NCBraintree;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayLauncher;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda2;->f$1:Lcom/naturalcycles/cordova/NCBraintree;

    return-void
.end method


# virtual methods
.method public final onGooglePayPaymentAuthRequest(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayLauncher;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda2;->f$1:Lcom/naturalcycles/cordova/NCBraintree;

    invoke-static {v0, p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->$r8$lambda$4ZKlOG3U3NKnx5RoLGVYV2Op3us(Lcom/braintreepayments/api/googlepay/GooglePayLauncher;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest;)V

    return-void
.end method
