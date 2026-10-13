.class final Lcom/android/billingclient/api/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final zzc:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private final zzd:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

.field private final zze:Lcom/android/billingclient/api/zzdd;

.field private final zzf:Lcom/android/billingclient/api/zzy;

.field private final zzg:Lcom/android/billingclient/api/zzy;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/play_billing/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w0;->q()Lcom/google/android/gms/internal/play_billing/w0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzz;->zzi:Lcom/google/android/gms/internal/play_billing/w0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zza:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/billingclient/api/zzz;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/billingclient/api/zzz;->zzc:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/billingclient/api/zzz;->zzd:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/android/billingclient/api/zzz;->zze:Lcom/android/billingclient/api/zzdd;

    .line 19
    .line 20
    new-instance p1, Lcom/android/billingclient/api/zzy;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/zzz;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zzf:Lcom/android/billingclient/api/zzy;

    .line 27
    .line 28
    new-instance p1, Lcom/android/billingclient/api/zzy;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/zzz;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zzg:Lcom/android/billingclient/api/zzy;

    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/zzdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzz;->zze:Lcom/android/billingclient/api/zzdd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzz;->zzd:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzz;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/android/billingclient/api/zzz;)Lcom/android/billingclient/api/UserChoiceBillingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzz;->zzc:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/android/billingclient/api/zzz;)Lcom/google/android/gms/internal/play_billing/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzz;->zzi:Lcom/google/android/gms/internal/play_billing/w0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzz;->zzd:Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzz;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzz;->zzf:Lcom/android/billingclient/api/zzy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzz;->zza:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzy;->zzc(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/zzz;->zzg:Lcom/android/billingclient/api/zzy;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/zzy;->zzc(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzi(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzz;->zzh:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/billingclient/api/zzz;->zzg:Lcom/android/billingclient/api/zzy;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/zzz;->zza:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/zzy;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/billingclient/api/zzz;->zzh:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/billingclient/api/zzz;->zzf:Lcom/android/billingclient/api/zzy;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, p1}, Lcom/android/billingclient/api/zzy;->zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/android/billingclient/api/zzy;->zza(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/play_billing/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzz;->zzi:Lcom/google/android/gms/internal/play_billing/w0;

    .line 2
    .line 3
    return-void
.end method
