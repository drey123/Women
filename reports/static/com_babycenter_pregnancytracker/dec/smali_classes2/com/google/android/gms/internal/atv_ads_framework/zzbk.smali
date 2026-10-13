.class final Lcom/google/android/gms/internal/atv_ads_framework/zzbk;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzbe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

.field private final transient zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzbd;Lcom/google/android/gms/internal/atv_ads_framework/zzba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbk;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbk;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbk;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbk;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zzk(I)Lcom/google/android/gms/internal/atv_ads_framework/zzbr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbk;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbd;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbk;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zza([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/atv_ads_framework/zzba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbk;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/atv_ads_framework/zzbq;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbk;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzba;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;->zzk(I)Lcom/google/android/gms/internal/atv_ads_framework/zzbr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
