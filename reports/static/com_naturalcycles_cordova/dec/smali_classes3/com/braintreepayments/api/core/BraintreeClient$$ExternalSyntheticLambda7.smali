.class public final synthetic Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda7;->f$0:Lcom/braintreepayments/api/core/BraintreeClient;

    iput-object p2, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda7;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda7;->f$2:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda7;->f$0:Lcom/braintreepayments/api/core/BraintreeClient;

    iget-object v1, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda7;->f$1:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda7;->f$2:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient;->$r8$lambda$GM7nmC-XrUldnzWiRm9HmNWRNBE(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
