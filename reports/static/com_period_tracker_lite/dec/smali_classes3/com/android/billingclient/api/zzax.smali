.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/InAppMessageResponseListener;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzax;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;

    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/InAppMessageResult;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/InAppMessageResponseListener;->onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V

    return-void
.end method
