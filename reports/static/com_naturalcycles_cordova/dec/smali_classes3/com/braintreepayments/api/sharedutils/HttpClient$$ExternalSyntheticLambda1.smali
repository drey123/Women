.class public final synthetic Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/sharedutils/HttpClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/sharedutils/OkHttpRequest;

.field public final synthetic f$2:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/sharedutils/HttpClient;

    iput-object p2, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/sharedutils/OkHttpRequest;

    iput-object p3, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda1;->f$2:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda1;->f$0:Lcom/braintreepayments/api/sharedutils/HttpClient;

    iget-object v1, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda1;->f$1:Lcom/braintreepayments/api/sharedutils/OkHttpRequest;

    iget-object p0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda1;->f$2:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    invoke-static {v0, v1, p0}, Lcom/braintreepayments/api/sharedutils/HttpClient;->$r8$lambda$PDuM-xcfBGRc7H1gCtv-d1mJ3k8(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void
.end method
