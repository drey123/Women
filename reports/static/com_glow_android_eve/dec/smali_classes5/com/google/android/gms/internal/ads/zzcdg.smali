.class public final Lcom/google/android/gms/internal/ads/zzcdg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdr;

.field private final zzc:Landroid/view/ViewGroup;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzcdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 1
    .param p4    # Lcom/google/android/gms/internal/ads/zzdvi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzc:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzd:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzl()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzb(IIII)V
    .locals 1

    .line 1
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcdf;->zzn(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzq()Lcom/google/android/gms/internal/ads/zzbfh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzc()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzi()Lcom/google/android/gms/internal/ads/zzbfg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "vpr2"

    .line 22
    .line 23
    filled-new-array {v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzbfg;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zza:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v10, Lcom/google/android/gms/internal/ads/zzcdf;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzq()Lcom/google/android/gms/internal/ads/zzbfh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfh;->zzc()Lcom/google/android/gms/internal/ads/zzbfj;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzd:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 43
    .line 44
    move-object v2, v10

    .line 45
    move-object v4, v1

    .line 46
    move/from16 v5, p5

    .line 47
    .line 48
    move/from16 v6, p6

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdr;IZLcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzdvi;)V

    .line 53
    .line 54
    .line 55
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zzc:Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v10, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 70
    .line 71
    move v3, p1

    .line 72
    move v5, p2

    .line 73
    move v6, p3

    .line 74
    move v7, p4

    .line 75
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcdf;->zzn(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcdr;->zzds(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzcdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    const-string v0, "onPause must be called from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzr()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    const-string v0, "onDestroy must be called from the UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzE()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zzc:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdg;->zze:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdf;->zzm(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
