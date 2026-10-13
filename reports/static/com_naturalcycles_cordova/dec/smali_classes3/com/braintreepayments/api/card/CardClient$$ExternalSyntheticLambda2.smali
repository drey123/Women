.class public final synthetic Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/card/CardClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/card/CardTokenizeCallback;

.field public final synthetic f$2:Lcom/braintreepayments/api/card/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/card/CardClient;

    iput-object p2, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda2;->f$1:Lcom/braintreepayments/api/card/CardTokenizeCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda2;->f$2:Lcom/braintreepayments/api/card/Card;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/card/CardClient;

    iget-object v1, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda2;->f$1:Lcom/braintreepayments/api/card/CardTokenizeCallback;

    iget-object p0, p0, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda2;->f$2:Lcom/braintreepayments/api/card/Card;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/braintreepayments/api/card/CardClient;->$r8$lambda$LTF06gp7qCxTW0DAPBDh8z4eIqI(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
