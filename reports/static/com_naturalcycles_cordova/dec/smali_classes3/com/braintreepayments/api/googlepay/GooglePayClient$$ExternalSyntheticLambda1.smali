.class public final synthetic Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;

.field public final synthetic f$1:Lcom/braintreepayments/api/googlepay/GooglePayClient;

.field public final synthetic f$2:Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;

    iput-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/googlepay/GooglePayClient;

    iput-object p3, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;->f$2:Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;

    iput-object p4, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/googlepay/GooglePayClient;

    iget-object v2, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;->f$2:Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;

    iget-object v3, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->$r8$lambda$8hVr_liR8wyET6P_cvQ1Fi2OsxQ(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
