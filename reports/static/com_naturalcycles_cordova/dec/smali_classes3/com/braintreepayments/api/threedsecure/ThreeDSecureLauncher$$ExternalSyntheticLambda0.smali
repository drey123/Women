.class public final synthetic Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;

    invoke-static {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->$r8$lambda$Q1fQXsWAAEBxhKBleUjpSEOOKU4(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V

    return-void
.end method
