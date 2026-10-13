.class public final synthetic Lcom/braintreepayments/api/googlepay/GooglePayInternalClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;

    invoke-static {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;->$r8$lambda$tZY3i-odOdu4EEttFn3MbpvdSNM(Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
