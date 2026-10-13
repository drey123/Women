.class public final synthetic Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

.field public final synthetic f$2:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda6;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda6;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda6;->f$2:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda6;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda6;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda6;->f$2:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->$r8$lambda$NBVXQTqDtFNfAknHj1VXku7c5hg(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
