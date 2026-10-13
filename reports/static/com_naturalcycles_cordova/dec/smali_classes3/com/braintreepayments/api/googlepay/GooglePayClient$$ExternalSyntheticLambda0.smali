.class public final synthetic Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;

.field public final synthetic f$1:Lcom/braintreepayments/api/googlepay/GooglePayClient;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;

    iput-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/googlepay/GooglePayClient;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/googlepay/GooglePayClient;

    invoke-static {v0, p0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->$r8$lambda$EHsCM1VbP1HqApJb9ekYfDzn_zM(Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;Lcom/braintreepayments/api/googlepay/GooglePayClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
