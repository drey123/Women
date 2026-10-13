.class public final Lcom/google/android/gms/internal/pal/zzgn;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgn;->zza:Lcom/google/android/gms/internal/pal/zzgm;

    .line 9
    .line 10
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/pal/zzgn;->zzb:Lcom/google/android/gms/internal/pal/zzgm;

    .line 17
    .line 18
    return-void
.end method
