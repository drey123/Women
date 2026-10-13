.class final Lcom/google/android/gms/internal/atv_ads_framework/zzbi;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzba;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbj;->zzo(Lcom/google/android/gms/internal/atv_ads_framework/zzbj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzam;->zza(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbj;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbj;->zzp(Lcom/google/android/gms/internal/atv_ads_framework/zzbj;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbj;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbj;->zzp(Lcom/google/android/gms/internal/atv_ads_framework/zzbj;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbj;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbj;->zzo(Lcom/google/android/gms/internal/atv_ads_framework/zzbj;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
