.class public final synthetic Lcom/android/billingclient/api/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method

.method public static zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->H()Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->H()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->r(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->s(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->p(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->r(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->k()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->H()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->r(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgg;->s(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgg;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->H()Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzfz;->p(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->r(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->k()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->F()Lcom/google/android/gms/internal/play_billing/zzgd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgd;->q(I)Lcom/google/android/gms/internal/play_billing/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->k()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to create logging payload"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
