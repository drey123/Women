.class public final Lcom/google/android/gms/internal/ads/zzeki;
.super Lcom/google/android/gms/internal/ads/zzekk;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdju;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdeo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzekv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzehp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzcxw;Lcom/google/android/gms/internal/ads/zzdeo;Lcom/google/android/gms/internal/ads/zzekv;Lcom/google/android/gms/internal/ads/zzehp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzdju;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzd:Lcom/google/android/gms/internal/ads/zzdeo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekv;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzf:Lcom/google/android/gms/internal/ads/zzehp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfgn;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzb(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzcxw;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxw;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxw;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxp;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zze:Lcom/google/android/gms/internal/ads/zzekv;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcxp;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzekv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzd(Lcom/google/android/gms/internal/ads/zzcxp;)Lcom/google/android/gms/internal/ads/zzcxw;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzee:Lcom/google/android/gms/internal/ads/zzbel;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzf:Lcom/google/android/gms/internal/ads/zzehp;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;->zzg(Lcom/google/android/gms/internal/ads/zzehp;)Lcom/google/android/gms/internal/ads/zzcxw;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeki;->zza:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zzo()Lcom/google/android/gms/internal/ads/zzdjy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zze()Lcom/google/android/gms/internal/ads/zzcxx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzf(Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/android/gms/internal/ads/zzdjy;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzd:Lcom/google/android/gms/internal/ads/zzdeo;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzg(Lcom/google/android/gms/internal/ads/zzdeo;)Lcom/google/android/gms/internal/ads/zzdjy;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeki;->zzb:Lcom/google/android/gms/internal/ads/zzdju;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjy;->zze(Lcom/google/android/gms/internal/ads/zzdju;)Lcom/google/android/gms/internal/ads/zzdjy;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcrd;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjy;->zzd(Lcom/google/android/gms/internal/ads/zzcrd;)Lcom/google/android/gms/internal/ads/zzdjy;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjy;->zza()Lcom/google/android/gms/internal/ads/zzdjz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjz;->zza()Lcom/google/android/gms/internal/ads/zzcus;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcus;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcus;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
