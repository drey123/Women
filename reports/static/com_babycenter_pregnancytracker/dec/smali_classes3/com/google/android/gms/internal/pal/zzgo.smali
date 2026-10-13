.class public final Lcom/google/android/gms/internal/pal/zzgo;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zze:Lcom/google/android/gms/internal/pal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zza:Lcom/google/android/gms/internal/pal/zzgm;

    .line 9
    .line 10
    const-string v0, "gads:ad_serving:enabled"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zzb:Lcom/google/android/gms/internal/pal/zzgm;

    .line 18
    .line 19
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zzc:Lcom/google/android/gms/internal/pal/zzgm;

    .line 26
    .line 27
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zzd:Lcom/google/android/gms/internal/pal/zzgm;

    .line 34
    .line 35
    const-string v0, "gads:signal_adapters:red_button"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zze:Lcom/google/android/gms/internal/pal/zzgm;

    .line 42
    .line 43
    return-void
.end method
