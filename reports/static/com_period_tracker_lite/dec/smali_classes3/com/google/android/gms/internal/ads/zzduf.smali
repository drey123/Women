.class final Lcom/google/android/gms/internal/ads/zzduf;
.super Lcom/google/android/gms/ads/internal/client/zzbj;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdug;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzdtz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdug;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtz;->zzi(J)V

    return-void
.end method

.method public final zzc(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdtz;->zzf(JI)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzd()J

    move-result-wide v0

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdtz;->zzf(JI)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtz;->zze(J)V

    return-void
.end method

.method public final zzg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtz;->zzg(J)V

    return-void
.end method

.method public final zzh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zzb:Lcom/google/android/gms/internal/ads/zzdug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzduf;->zza:Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtz;->zzh(J)V

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method
