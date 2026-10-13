.class public final synthetic Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;

.field public final synthetic f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

.field public final synthetic f$2:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;

.field public final synthetic f$3:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;->f$0:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;->f$2:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;

    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;->f$3:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;->f$0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;->f$1:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;->f$2:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;

    iget-object v3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;->f$3:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->$r8$lambda$17TA7ELVQ9HWZ0mxaSRBi6BA_is(Lorg/json/JSONObject;Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
