.class public final synthetic Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/core/BraintreeClient;

    iput-object p2, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$4:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/core/BraintreeClient;

    iget-object v1, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;->f$4:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->$r8$lambda$QGrJp1Mlg00DtIPq8cPrGJ08qCQ(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
