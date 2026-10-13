.class public final synthetic Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

.field public final synthetic f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;

    invoke-static {v0, p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;->$r8$lambda$BP9GVRH2tGrpItziuOoPWrYv9p8(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
