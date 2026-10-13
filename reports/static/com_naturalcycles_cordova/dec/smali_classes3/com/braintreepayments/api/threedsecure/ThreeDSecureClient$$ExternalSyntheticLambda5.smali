.class public final synthetic Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

.field public final synthetic f$3:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;->f$2:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;->f$3:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;->f$2:Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    iget-object v3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;->f$3:Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->$r8$lambda$ICStFlC62wIfeAZvNgSHamK_8Fk(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
