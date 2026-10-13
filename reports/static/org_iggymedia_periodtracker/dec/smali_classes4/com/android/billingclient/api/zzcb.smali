.class final Lcom/android/billingclient/api/zzcb;
.super Lcom/google/android/gms/internal/play_billing/ja;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field final zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

.field final zzb:Lcom/android/billingclient/api/zzdd;

.field final zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/ja;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcb;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzcb;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/zzcb;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/zzcb;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->g1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 9
    .line 10
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    sget v4, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 15
    .line 16
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lcom/android/billingclient/api/zzcb;->zzc:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/billingclient/api/zzcb;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 26
    .line 27
    invoke-interface {p0, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v2, "BillingClient"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/q0;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string p1, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    .line 48
    .line 49
    invoke-static {v3, p1}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/billingclient/api/zzcb;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->W:Lcom/google/android/gms/internal/play_billing/b8;

    .line 59
    .line 60
    sget v3, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 63
    .line 64
    invoke-static {v2, v0, v4, v1, v3}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Lcom/android/billingclient/api/zzcb;->zzc:I

    .line 69
    .line 70
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/billingclient/api/zzcb;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 74
    .line 75
    invoke-interface {p0, v4, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/billingclient/api/zzcb;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 91
    .line 92
    invoke-interface {p0, v4, v3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v3, "Error when parsing invalid external offer reporting details. \n Exception: "

    .line 98
    .line 99
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/billingclient/api/zzcb;->zzb:Lcom/android/billingclient/api/zzdd;

    .line 103
    .line 104
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->h1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 105
    .line 106
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 107
    .line 108
    sget v4, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 109
    .line 110
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 111
    .line 112
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v2, p0, Lcom/android/billingclient/api/zzcb;->zzc:I

    .line 117
    .line 118
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/billingclient/api/zzcb;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 122
    .line 123
    invoke-interface {p0, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
