.class public final Lcom/google/android/gms/internal/ads/zzhtb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhsz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zza:Lcom/google/android/gms/internal/ads/zzhsz;

    .line 5
    .line 6
    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzhtb;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhtb;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhsz;->zza([B)Lcom/google/android/gms/internal/ads/zzhsz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhtb;-><init>(Lcom/google/android/gms/internal/ads/zzhsz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhtb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtb;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhsz;->zza([B)Lcom/google/android/gms/internal/ads/zzhsz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtb;-><init>(Lcom/google/android/gms/internal/ads/zzhsz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzgwn;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zza:Lcom/google/android/gms/internal/ads/zzhsz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zza:Lcom/google/android/gms/internal/ads/zzhsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsz;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
