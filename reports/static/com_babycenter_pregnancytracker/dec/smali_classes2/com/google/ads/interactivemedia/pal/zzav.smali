.class public final Lcom/google/ads/interactivemedia/pal/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzagc;

.field private zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/pal/zzagc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zza:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/pal/zzav;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/pal/zzav;)Lcom/google/android/gms/internal/pal/zzagc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzc:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzau;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/pal/zzau;-><init>(Lcom/google/ads/interactivemedia/pal/zzav;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzc:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zza:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzc:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zza:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->zzc:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method
