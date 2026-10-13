.class final Lcom/google/android/gms/internal/ads/zzawf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Lcom/google/android/gms/internal/ads/zzawg;

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawg;->zze(J)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzh(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawg;->zzf()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawg;->zzf()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawg;->zzf()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzawg;->zzg(J)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzh(Z)V

    return-void
.end method
