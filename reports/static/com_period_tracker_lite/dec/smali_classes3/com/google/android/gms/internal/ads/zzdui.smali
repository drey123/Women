.class final Lcom/google/android/gms/internal/ads/zzdui;
.super Lcom/google/android/gms/internal/ads/zzbwg;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduk;->zze()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduk;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtz;->zzk(J)V

    return-void
.end method

.method public final zzf(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduk;->zze()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduk;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdtz;->zzl(JI)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduk;->zze()Lcom/google/android/gms/internal/ads/zzdtz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduk;->zzd()J

    move-result-wide v1

    iget p0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdtz;->zzl(JI)V

    return-void
.end method
