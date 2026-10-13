.class public final synthetic Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/core/ConfigurationCallback;

.field public final synthetic f$1:Lcom/braintreepayments/api/core/BraintreeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda5;->f$0:Lcom/braintreepayments/api/core/ConfigurationCallback;

    iput-object p2, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda5;->f$1:Lcom/braintreepayments/api/core/BraintreeClient;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda5;->f$0:Lcom/braintreepayments/api/core/ConfigurationCallback;

    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda5;->f$1:Lcom/braintreepayments/api/core/BraintreeClient;

    invoke-static {v0, p0, p1}, Lcom/braintreepayments/api/core/BraintreeClient;->$r8$lambda$X3VH4Deb0iAhd1wPFKYBR-8sS14(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void
.end method
