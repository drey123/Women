.class public final synthetic Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda4;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda4;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;

    return-void
.end method


# virtual methods
.method public final onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda4;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda4;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;

    invoke-static {v0, p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->$r8$lambda$v3OsNRUGKSunL3KmPb9XA8xIco8(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    return-void
.end method
