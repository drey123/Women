.class final Lcom/android/billingclient/api/zzax;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/j;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Landroid/os/Handler;Lcom/revenuecat/purchases/google/j;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzax;->a:Lcom/revenuecat/purchases/google/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/zzax;->a:Lcom/revenuecat/purchases/google/j;

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/os/Bundle;Ljava/lang/String;)LD2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/google/j;->a(LD2/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
