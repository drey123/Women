.class public final Lcom/google/android/gms/internal/ads/zzemt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcsl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbfp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgus;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzbfp;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbfp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemt;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzb:Lcom/google/android/gms/internal/ads/zzcsl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemt;->zze:Lcom/google/android/gms/internal/ads/zzfks;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemp;

    .line 2
    .line 3
    new-instance v2, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemt;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzemr;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzu:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/zzffv;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzemp;-><init>(Lcom/google/android/gms/internal/ads/zzemt;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzffv;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcue;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcue;-><init>(Lcom/google/android/gms/internal/ads/zzfgf;Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzb:Lcom/google/android/gms/internal/ads/zzcsl;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcsl;->zzf(Lcom/google/android/gms/internal/ads/zzcue;Lcom/google/android/gms/internal/ads/zzcrn;)Lcom/google/android/gms/internal/ads/zzcrh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfk;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrh;->zzl()Lcom/google/android/gms/internal/ads/zzems;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffu;->zzs:Lcom/google/android/gms/internal/ads/zzffz;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffz;->zza:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfkm;->zzt:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemt;->zze:Lcom/google/android/gms/internal/ads/zzfks;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/zzemq;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzemq;-><init>(Lcom/google/android/gms/internal/ads/zzemt;Lcom/google/android/gms/internal/ads/zzbfk;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzd:Lcom/google/android/gms/internal/ads/zzgus;

    .line 68
    .line 69
    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfkd;->zzd(Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzgus;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkk;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzu:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrh;->zzi()Lcom/google/android/gms/internal/ads/zzcrg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzi()Lcom/google/android/gms/internal/ads/zzfjz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfp;->zze(Lcom/google/android/gms/internal/ads/zzbfm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
