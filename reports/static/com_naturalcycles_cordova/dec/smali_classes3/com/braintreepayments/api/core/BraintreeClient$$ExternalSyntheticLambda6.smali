.class public final synthetic Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;


# instance fields
.field public final synthetic f$0:Lorg/json/JSONObject;

.field public final synthetic f$1:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final synthetic f$2:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda6;->f$0:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda6;->f$1:Lcom/braintreepayments/api/core/BraintreeClient;

    iput-object p3, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda6;->f$2:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda6;->f$0:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda6;->f$1:Lcom/braintreepayments/api/core/BraintreeClient;

    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda6;->f$2:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/braintreepayments/api/core/BraintreeClient;->$r8$lambda$uKtU_2zyNfKzenCHgdw7aPUuneQ(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void
.end method
