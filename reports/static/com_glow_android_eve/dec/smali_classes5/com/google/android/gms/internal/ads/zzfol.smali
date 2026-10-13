.class final Lcom/google/android/gms/internal/ads/zzfol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfol;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfol;->zza:Lcom/google/android/gms/internal/ads/zzfom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzA()Lcom/google/android/gms/internal/ads/zzfnv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzA()Lcom/google/android/gms/internal/ads/zzfnv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzC()Lcom/google/android/gms/internal/ads/zzfoc;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfom;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 26
    .line 27
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfom;->zzz()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfnv;->zzj(JLcom/google/android/gms/internal/ads/zzfoc;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
