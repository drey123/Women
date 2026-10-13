.class public final Lcom/google/android/gms/internal/ads/zzbgu;
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

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbge;

.field public static final zzm:Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v2:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zza:Lcom/google/android/gms/internal/ads/zzbge;

    .line 9
    .line 10
    const-string v0, "gads:disable_flag_shared_pref_listener_v2:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzb:Lcom/google/android/gms/internal/ads/zzbge;

    .line 17
    .line 18
    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzc:Lcom/google/android/gms/internal/ads/zzbge;

    .line 25
    .line 26
    const-string v0, "gads:include_package_name_v2:enabled"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzd:Lcom/google/android/gms/internal/ads/zzbge;

    .line 33
    .line 34
    const-string v0, "gads:js_flags:mf"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zze:Lcom/google/android/gms/internal/ads/zzbge;

    .line 41
    .line 42
    const-string v0, "gads:js_flags:update_interval"

    .line 43
    .line 44
    const-wide/32 v2, 0xdbba00

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbge;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbge;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzf:Lcom/google/android/gms/internal/ads/zzbge;

    .line 52
    .line 53
    const-string v0, "gads:persist_js_flag:ars"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzg:Lcom/google/android/gms/internal/ads/zzbge;

    .line 61
    .line 62
    const-string v0, "gads:persist_js_flag:as"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 65
    .line 66
    .line 67
    const-string v0, "gads:persist_js_flag:scar"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzh:Lcom/google/android/gms/internal/ads/zzbge;

    .line 74
    .line 75
    const-string v0, "gads:read_local_flags_v2:enabled"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzi:Lcom/google/android/gms/internal/ads/zzbge;

    .line 82
    .line 83
    const-string v0, "gads:read_local_flags_cld_v2:enabled"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzj:Lcom/google/android/gms/internal/ads/zzbge;

    .line 90
    .line 91
    const-string v0, "gads:write_local_flags_cld_v2:enabled"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzk:Lcom/google/android/gms/internal/ads/zzbge;

    .line 98
    .line 99
    const-string v0, "gads:write_local_flags_client_v2:enabled"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzl:Lcom/google/android/gms/internal/ads/zzbge;

    .line 106
    .line 107
    const-string v0, "gads:write_local_flags_service_v2:enabled"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbge;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzm:Lcom/google/android/gms/internal/ads/zzbge;

    .line 114
    .line 115
    return-void
.end method
