.class final Lcom/google/android/gms/internal/play_billing/zzcg;
.super Lcom/google/android/gms/internal/play_billing/zzca;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzbz;

.field private final transient zzb:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbz;Lcom/google/android/gms/internal/play_billing/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb:Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzcl;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->zza:Lcom/google/android/gms/internal/play_billing/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbz;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb:Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbt;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzbw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzck;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb:Lcom/google/android/gms/internal/play_billing/zzbw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzcl;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
