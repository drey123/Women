.class final Lcom/android/billingclient/api/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/zzcc;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

.field private final zzc:Lcom/android/billingclient/api/zzcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/zzcj;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzcj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/zzch;->zzc:Lcom/android/billingclient/api/zzcj;

    iput-object p2, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzga;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->H()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->r(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->p(Lcom/google/android/gms/internal/play_billing/zzga;)Lcom/google/android/gms/internal/play_billing/zzhd;

    iget-object p1, p0, Lcom/android/billingclient/api/zzch;->zzc:Lcom/android/billingclient/api/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->k()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcj;->zza(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzga;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->k()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgt;->p(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->k()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    iput-object p2, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzge;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->H()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->r(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->q(Lcom/google/android/gms/internal/play_billing/zzge;)Lcom/google/android/gms/internal/play_billing/zzhd;

    iget-object p1, p0, Lcom/android/billingclient/api/zzch;->zzc:Lcom/android/billingclient/api/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->k()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcj;->zza(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzge;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzge;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->k()Lcom/google/android/gms/internal/play_billing/zzcn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgt;->p(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->k()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    iput-object p2, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzhl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->H()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->r(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->s(Lcom/google/android/gms/internal/play_billing/zzhl;)Lcom/google/android/gms/internal/play_billing/zzhd;

    iget-object p1, p0, Lcom/android/billingclient/api/zzch;->zzc:Lcom/android/billingclient/api/zzcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->k()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcj;->zza(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
