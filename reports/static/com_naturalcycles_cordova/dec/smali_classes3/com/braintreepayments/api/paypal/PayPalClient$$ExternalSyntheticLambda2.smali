.class public final synthetic Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/paypal/PayPalClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;

.field public final synthetic f$2:Lcom/braintreepayments/api/core/AnalyticsEventParams;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/paypal/PayPalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda2;->f$1:Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda2;->f$2:Lcom/braintreepayments/api/core/AnalyticsEventParams;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/paypal/PayPalClient;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda2;->f$1:Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalClient$$ExternalSyntheticLambda2;->f$2:Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalClient;->$r8$lambda$hFgaPl52weJ5kCRez0S9Gxk5YKU(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    return-void
.end method
