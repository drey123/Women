.class public final synthetic Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

.field public final synthetic f$1:Lcom/naturalcycles/cordova/NCBraintree;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/naturalcycles/cordova/NCBraintree;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda11;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda11;->f$1:Lcom/naturalcycles/cordova/NCBraintree;

    return-void
.end method


# virtual methods
.method public final onThreeDSecurePaymentAuthRequest(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda11;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda11;->f$1:Lcom/naturalcycles/cordova/NCBraintree;

    invoke-static {v0, p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->$r8$lambda$2eZiqYbQBhUcpPTF-Tq6GyQGRSU(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;)V

    return-void
.end method
