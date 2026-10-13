.class public final Lcom/google/android/gms/internal/play_billing/zzkl;
.super Lcom/google/android/gms/internal/play_billing/zzfq;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzkm;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb()Lcom/google/android/gms/internal/play_billing/zzkn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkl;->zza:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkn;->zzc(Lcom/google/android/gms/internal/play_billing/zzkn;Lcom/google/android/gms/internal/play_billing/zzjf;)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzkl;->zza:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkn;->zze(Lcom/google/android/gms/internal/play_billing/zzkn;J)V

    return-object p0
.end method
