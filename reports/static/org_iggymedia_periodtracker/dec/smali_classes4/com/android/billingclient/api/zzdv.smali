.class final Lcom/android/billingclient/api/zzdv;
.super Lcom/google/android/gms/internal/play_billing/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private final zza:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

.field private final zzb:Lcom/android/billingclient/api/zzdd;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/zzdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzdv;->zza:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzdv;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzdv;->zzc:I

    .line 9
    .line 10
    return-void
.end method

.method private final zza(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzdv;->zza:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/zzdv;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b8;->t1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 6
    .line 7
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/zzdk;->zzd:Lcom/android/billingclient/api/zzdk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/android/billingclient/api/zzdv;->zzc:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Lcom/android/billingclient/api/zzdj;->zza(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzdv;->zza(Lcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zzd:Lcom/android/billingclient/api/zzdk;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/zzdv;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 31
    .line 32
    iget v2, p0, Lcom/android/billingclient/api/zzdv;->zzc:I

    .line 33
    .line 34
    const-string v3, "GetBillingChoiceInfoDelegateToBackendCallback"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b3;->D([B)Lcom/google/android/gms/internal/play_billing/b3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/android/billingclient/api/BillingChoiceInfo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b3;->E()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b3;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, v2, p1}, Lcom/android/billingclient/api/BillingChoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/billingclient/api/zzdv;->zza:Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;

    .line 72
    .line 73
    invoke-interface {p0, v0, v1}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Response data is null"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :goto_0
    const-string v0, "Got an exception trying to decode BillingChoiceInfo. \n Exception: "

    .line 89
    .line 90
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/android/billingclient/api/zzdv;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/internal/play_billing/b8;->s1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 96
    .line 97
    sget-object v5, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 98
    .line 99
    sget-object v0, Lcom/android/billingclient/api/zzdk;->zzd:Lcom/android/billingclient/api/zzdk;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zzb()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v8, p0, Lcom/android/billingclient/api/zzdv;->zzc:I

    .line 106
    .line 107
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static/range {v4 .. v9}, Lcom/android/billingclient/api/zzdj;->zzb(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/zzdv;->zza(Lcom/android/billingclient/api/BillingResult;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzdv;->zza(Lcom/android/billingclient/api/BillingResult;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
