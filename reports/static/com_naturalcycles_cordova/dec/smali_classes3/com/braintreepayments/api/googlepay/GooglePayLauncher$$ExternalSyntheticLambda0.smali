.class public final synthetic Lcom/braintreepayments/api/googlepay/GooglePayLauncher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayLauncher$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayLauncher$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;

    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;

    invoke-static {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;->$r8$lambda$JTgUylkI6szDpeibI0Fg4Xk0JbQ(Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V

    return-void
.end method
