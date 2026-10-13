.class final Lcom/android/billingclient/api/zzcy;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzda;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzda;Lcom/android/billingclient/api/zzcz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcy;->zza:Lcom/android/billingclient/api/zzda;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/zzcy;->zza:Lcom/android/billingclient/api/zzda;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/q;->k(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzba;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaH(Lcom/android/billingclient/api/zzda;Lcom/google/android/gms/internal/play_billing/zzba;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaI(Lcom/android/billingclient/api/zzda;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x1a

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaO(Lcom/android/billingclient/api/zzda;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/zzcy;->zza:Lcom/android/billingclient/api/zzda;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaH(Lcom/android/billingclient/api/zzda;Lcom/google/android/gms/internal/play_billing/zzba;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzda;->zzaI(Lcom/android/billingclient/api/zzda;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
