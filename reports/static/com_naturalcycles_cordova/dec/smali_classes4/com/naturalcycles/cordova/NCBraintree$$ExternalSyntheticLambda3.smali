.class public final synthetic Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/naturalcycles/cordova/NCBraintree;

.field public final synthetic f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda3;->f$0:Lcom/naturalcycles/cordova/NCBraintree;

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda3;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda3;->f$0:Lcom/naturalcycles/cordova/NCBraintree;

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda3;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    invoke-static {v0, p0, p1, p2}, Lcom/naturalcycles/cordova/NCBraintree;->$r8$lambda$dWIdvUuYUn2GJOZCV4L24IYx4D8(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
