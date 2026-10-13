.class public final synthetic Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/paypal/PayPalClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/paypal/PayPalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/paypal/PayPalClient;

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;

    invoke-static {v0, p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalClient;->$r8$lambda$TpyYJ1RgG9GaB-0c_aRKu4_wUMc(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void
.end method
