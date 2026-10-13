.class public final Lcom/google/android/gms/internal/ads/zzbki;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbka;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter_v3:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zza:Lcom/google/android/gms/internal/ads/zzbka;

    .line 9
    .line 10
    const-string v0, "gads:crash_loop_stats_signal_v3:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zzb:Lcom/google/android/gms/internal/ads/zzbka;

    .line 17
    .line 18
    const-string v0, "gads:crash_without_flag_write_count_v3:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zzc:Lcom/google/android/gms/internal/ads/zzbka;

    .line 25
    .line 26
    const-string v0, "gads:crash_without_write_reset_v3:count"

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbka;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbka;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zzd:Lcom/google/android/gms/internal/ads/zzbka;

    .line 35
    .line 36
    const-string v0, "gads:init_without_flag_write_count_v3:enabled"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zze:Lcom/google/android/gms/internal/ads/zzbka;

    .line 43
    .line 44
    const-string v0, "gads:init_without_write_reset_v3:count"

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbka;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbka;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zzf:Lcom/google/android/gms/internal/ads/zzbka;

    .line 51
    .line 52
    const-string v0, "gads:reset_app_settings_v3:enabled"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zzg:Lcom/google/android/gms/internal/ads/zzbka;

    .line 59
    .line 60
    const-string v0, "gads:reset_counts_on_failure_service_v3:enabled"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zzh:Lcom/google/android/gms/internal/ads/zzbka;

    .line 67
    .line 68
    const-string v0, "gads:reset_counts_on_local_flag_save_v3:enabled"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zzi:Lcom/google/android/gms/internal/ads/zzbka;

    .line 75
    .line 76
    const-string v0, "gads:reset_counts_on_successful_service_v3:enabled"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbka;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbka;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbki;->zzj:Lcom/google/android/gms/internal/ads/zzbka;

    .line 83
    .line 84
    return-void
.end method
