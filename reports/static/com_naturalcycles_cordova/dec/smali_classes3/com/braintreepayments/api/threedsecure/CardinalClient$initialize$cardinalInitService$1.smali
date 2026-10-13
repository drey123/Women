.class public final Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;
.super Ljava/lang/Object;
.source "CardinalClient.kt"

# interfaces
.implements Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/threedsecure/CardinalClient;->initialize(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1",
        "Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;",
        "onSetupCompleted",
        "",
        "sessionId",
        "",
        "onValidated",
        "validateResponse",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;",
        "serverJWT",
        "ThreeDSecure_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;

.field final synthetic this$0:Lcom/braintreepayments/api/threedsecure/CardinalClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;->this$0:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;->$callback:Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupCompleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;->this$0:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->access$setConsumerSessionId$p(Lcom/braintreepayments/api/threedsecure/CardinalClient;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;->$callback:Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;->this$0:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->getConsumerSessionId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;->this$0:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->getConsumerSessionId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 39
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;->$callback:Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;

    .line 41
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v0, "consumer session id not available"

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1, p2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Exception;

    .line 39
    invoke-interface {p0, p2, p1}, Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;->$callback:Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;->this$0:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->getConsumerSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
