.class final Lcom/android/billingclient/api/zzbp;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/PurchasesResponseListener;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/zzbp;->zza:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/billingclient/api/zzbp;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/android/billingclient/api/zzbp;->zzc:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/zzbp;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbp;->zzd:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzay(Lcom/android/billingclient/api/BillingClientImpl;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->i:Lcom/google/android/gms/internal/play_billing/b8;

    .line 16
    .line 17
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/billingclient/api/zzbp;->zza:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v3, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzbp;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v1, "BillingClient"

    .line 41
    .line 42
    const-string v3, "Please provide a valid product type."

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->x0:Lcom/google/android/gms/internal/play_billing/b8;

    .line 48
    .line 49
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zze:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/billingclient/api/zzbp;->zza:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v3, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/zzbp;->zzc:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p0, p0, Lcom/android/billingclient/api/zzbp;->zza:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r0;->q()Lcom/google/android/gms/internal/play_billing/r0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p0, v0, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
