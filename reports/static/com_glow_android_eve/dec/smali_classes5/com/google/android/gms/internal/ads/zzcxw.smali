.class public final Lcom/google/android/gms/internal/ads/zzcxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfgn;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfgg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzcxp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzehp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzg:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzc:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcxp;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcxp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zze:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcxx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzcxw;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzd:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzehp;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzehp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzf:Lcom/google/android/gms/internal/ads/zzehp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzg:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzb:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzk()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzc:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzd:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/ads/zzcxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zze:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzn()Lcom/google/android/gms/internal/ads/zzehp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzf:Lcom/google/android/gms/internal/ads/zzehp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzg:I

    .line 2
    .line 3
    return v0
.end method
