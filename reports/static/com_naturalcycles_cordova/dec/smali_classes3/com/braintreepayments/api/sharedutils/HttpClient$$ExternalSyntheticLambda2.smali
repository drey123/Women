.class public final synthetic Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

.field public final synthetic f$1:Lcom/braintreepayments/api/sharedutils/HttpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    iput-object p2, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda2;->f$1:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda2;->f$0:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    iget-object p0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda2;->f$1:Lcom/braintreepayments/api/sharedutils/HttpResponse;

    invoke-static {v0, p0}, Lcom/braintreepayments/api/sharedutils/HttpClient;->$r8$lambda$96J1Opt-2_0hKQAUgC8le5doVD4(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V

    return-void
.end method
