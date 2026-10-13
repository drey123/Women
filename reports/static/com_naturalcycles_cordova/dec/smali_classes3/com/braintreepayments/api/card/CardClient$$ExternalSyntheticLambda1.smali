.class public final synthetic Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/TokenizeCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/card/CardClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/card/CardTokenizeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/card/CardClient;

    iput-object p2, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/card/CardTokenizeCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/card/CardClient;

    iget-object p0, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/card/CardTokenizeCallback;

    invoke-static {v0, p0, p1, p2}, Lcom/braintreepayments/api/card/CardClient;->$r8$lambda$M5rJ_XCqmpHuZEpcoz9zIKCRGP8(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method
