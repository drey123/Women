.class public final synthetic Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    check-cast p1, Lcom/google/android/gms/wallet/contract/ApiTaskResult;

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->$r8$lambda$yiQq83yNhZU3ciww0cVb6GxB40c(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V

    return-void
.end method
