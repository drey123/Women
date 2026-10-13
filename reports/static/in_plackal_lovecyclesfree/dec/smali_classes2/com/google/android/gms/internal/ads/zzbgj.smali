.class public final Lcom/google/android/gms/internal/ads/zzbgj;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 11
    .line 12
    const-string v0, "gads:audio_caching_expiry_ms:expiry"

    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzb:Lcom/google/android/gms/internal/ads/zzbge;

    .line 21
    .line 22
    const-string v0, "gads:battery_caching_expiry_ms:expiry"

    .line 23
    .line 24
    const-wide/16 v3, 0x2710

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    .line 31
    .line 32
    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    .line 33
    .line 34
    const-wide/32 v3, 0x493e0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzd:Lcom/google/android/gms/internal/ads/zzbge;

    .line 42
    .line 43
    const-string v0, "gads:hsdp_caching_expiry_ms:expiry"

    .line 44
    .line 45
    const-wide/32 v3, 0x927c0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zze:Lcom/google/android/gms/internal/ads/zzbge;

    .line 53
    .line 54
    const-string v0, "gads:memory_caching_expiry_ms:expiry"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzf:Lcom/google/android/gms/internal/ads/zzbge;

    .line 61
    .line 62
    const-string v0, "gads:sdk_environment_caching_expiry_ms:expiry"

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzg:Lcom/google/android/gms/internal/ads/zzbge;

    .line 69
    .line 70
    const-string v0, "gads:telephony_caching_expiry_ms:expiry"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzh:Lcom/google/android/gms/internal/ads/zzbge;

    .line 77
    .line 78
    return-void
.end method
