.class final Lcom/android/billingclient/api/zzdx;
.super Lcom/google/android/gms/internal/play_billing/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field final zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field final zzb:Lcom/android/billingclient/api/zzdd;

.field final zzc:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/zzdx;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/zzdx;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 10
    .line 11
    iput p3, p0, Lcom/android/billingclient/api/zzdx;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method private final zza(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzdx;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/zzdx;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/b8;->r1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/zzdk;->zza:Lcom/android/billingclient/api/zzdk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p0, p0, Lcom/android/billingclient/api/zzdx;->zzc:I

    .line 16
    .line 17
    invoke-static {v1, p1, v0, v2, p0}, Lcom/android/billingclient/api/zzdj;->zza(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/zzdx;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->t1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 6
    .line 7
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/zzdk;->zza:Lcom/android/billingclient/api/zzdk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/android/billingclient/api/zzdx;->zzc:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Lcom/android/billingclient/api/zzdj;->zza(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzdx;->zza(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zza:Lcom/android/billingclient/api/zzdk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/zzdx;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 31
    .line 32
    iget v2, p0, Lcom/android/billingclient/api/zzdx;->zzc:I

    .line 33
    .line 34
    const-string v3, "GetBillingConfigDelegateToBackendCallback"

    .line 35
    .line 36
    invoke-static {p1, v3, v0, v1, v2}, Lcom/android/billingclient/api/zzdm;->zza(Landroid/os/Bundle;Ljava/lang/String;ILcom/android/billingclient/api/zzdd;I)Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    const-string v1, "RESPONSE_DATA"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/e3;->D([B)Lcom/google/android/gms/internal/play_billing/e3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e3;->E()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/android/billingclient/api/BillingConfig;->forCountryCode(Ljava/lang/String;)Lcom/android/billingclient/api/BillingConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object p0, p0, Lcom/android/billingclient/api/zzdx;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Response data is null"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :goto_0
    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 84
    .line 85
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/android/billingclient/api/zzdx;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->s1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 91
    .line 92
    sget-object v5, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 93
    .line 94
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zza:Lcom/android/billingclient/api/zzdk;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v8, p0, Lcom/android/billingclient/api/zzdx;->zzc:I

    .line 101
    .line 102
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static/range {v4 .. v9}, Lcom/android/billingclient/api/zzdj;->zzb(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/zzdx;->zza(Lcom/android/billingclient/api/BillingResult;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzdx;->zza(Lcom/android/billingclient/api/BillingResult;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
