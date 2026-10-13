.class final Lcom/google/android/gms/internal/ads/zzgdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:Lcom/google/android/gms/internal/ads/zzgdw;

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdw;->zzg(J)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzj(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdw;->zzh()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdw;->zzh()J

    move-result-wide p3

    cmp-long p3, p1, p3

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdw;->zzh()J

    move-result-wide p3

    sub-long/2addr p1, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgdw;->zzi(J)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzj(Z)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
