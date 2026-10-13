.class public final Lcom/google/android/gms/internal/ads/zzbhe;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    .line 2
    .line 3
    const-string v1, "gads:mediation_client_sdkcore_url"

    .line 4
    .line 5
    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.html"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    .line 14
    .line 15
    const-string v1, "gads:mediation_service_sdkcore_url"

    .line 16
    .line 17
    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzb:Lcom/google/android/gms/internal/ads/zzbge;

    .line 23
    .line 24
    const-string v0, "gads:mediation_serving_domain:enabled"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    .line 34
    .line 35
    const-string v1, "gads:mediation_serving_domain:locale_list"

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzd:Lcom/google/android/gms/internal/ads/zzbge;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    .line 45
    .line 46
    const-string v1, "gads:mediation_templated_client_sdkcore_url"

    .line 47
    .line 48
    const-string v4, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-v40.html"

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zze:Lcom/google/android/gms/internal/ads/zzbge;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbge;

    .line 56
    .line 57
    const-string v1, "gads:sdk_core_location"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzf:Lcom/google/android/gms/internal/ads/zzbge;

    .line 63
    .line 64
    return-void
.end method
