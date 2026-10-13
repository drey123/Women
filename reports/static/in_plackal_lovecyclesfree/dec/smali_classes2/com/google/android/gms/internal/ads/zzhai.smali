.class public final Lcom/google/android/gms/internal/ads/zzhai;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzheq;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhfp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhah;->zza:Lcom/google/android/gms/internal/ads/zzhah;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Lcom/google/android/gms/internal/ads/zzheq;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhag;->zza:Lcom/google/android/gms/internal/ads/zzhag;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/zzhaf;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/ads/zzgvm;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfp;->zzd(Lcom/google/android/gms/internal/ads/zzhfo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 16
    .line 17
    return-void
.end method

.method public static zza(Z)V
    .locals 3

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhcl;->zza:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcl;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhex;->zza()Lcom/google/android/gms/internal/ads/zzhex;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhae;->zzg:Lcom/google/android/gms/internal/ads/zzhak;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhae;->zzh:Lcom/google/android/gms/internal/ads/zzhak;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhae;->zzi:Lcom/google/android/gms/internal/ads/zzhak;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhae;->zzj:Lcom/google/android/gms/internal/ads/zzhak;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhex;->zzd(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Lcom/google/android/gms/internal/ads/zzhfp;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhey;->zzb(Lcom/google/android/gms/internal/ads/zzhfp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhes;->zza()Lcom/google/android/gms/internal/ads/zzhes;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Lcom/google/android/gms/internal/ads/zzheq;

    .line 68
    .line 69
    const-class v1, Lcom/google/android/gms/internal/ads/zzhak;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhes;->zzb(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
