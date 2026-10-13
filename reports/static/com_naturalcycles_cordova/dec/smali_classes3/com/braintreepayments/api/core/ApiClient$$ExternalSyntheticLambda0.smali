.class public final synthetic Lcom/braintreepayments/api/core/ApiClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/core/ApiClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/core/TokenizeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/core/ApiClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/core/ApiClient;

    iput-object p2, p0, Lcom/braintreepayments/api/core/ApiClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/core/TokenizeCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/core/ApiClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/core/ApiClient;

    iget-object p0, p0, Lcom/braintreepayments/api/core/ApiClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/core/TokenizeCallback;

    invoke-static {v0, p0, p1, p2}, Lcom/braintreepayments/api/core/ApiClient;->$r8$lambda$k4WzD4HWJeY8el5zoyOrp7f_7A0(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
