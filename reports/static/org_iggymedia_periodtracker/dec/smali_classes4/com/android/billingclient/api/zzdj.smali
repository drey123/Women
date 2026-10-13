.class final Lcom/android/billingclient/api/zzdj;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;II)V
    .locals 2

    .line 1
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 5
    .line 6
    invoke-static {p0, p3, p1, v0, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0, p4}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/b8;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/zzdd;IILjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i8;->e:Lcom/google/android/gms/internal/play_billing/i8;

    .line 4
    .line 5
    invoke-static {p0, p3, p1, p5, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lcom/google/android/gms/internal/play_billing/b8;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/u7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0, p4}, Lcom/android/billingclient/api/zzdd;->zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
