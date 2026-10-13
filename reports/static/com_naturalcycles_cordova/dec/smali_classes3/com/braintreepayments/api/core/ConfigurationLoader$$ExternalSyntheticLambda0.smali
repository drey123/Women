.class public final synthetic Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/core/ConfigurationLoader;

.field public final synthetic f$1:Lcom/braintreepayments/api/core/Authorization;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/core/ConfigurationLoader;

    iput-object p2, p0, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/core/Authorization;

    iput-object p3, p0, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;->f$3:Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/core/ConfigurationLoader;

    iget-object v1, p0, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/core/Authorization;

    iget-object v2, p0, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/core/ConfigurationLoader$$ExternalSyntheticLambda0;->f$3:Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/braintreepayments/api/core/ConfigurationLoader;->$r8$lambda$Nng6ZX3GnPSWQs1VvpuqAowHSrA(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void
.end method
