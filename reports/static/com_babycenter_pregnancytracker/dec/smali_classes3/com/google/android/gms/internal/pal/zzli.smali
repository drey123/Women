.class public final Lcom/google/android/gms/internal/pal/zzli;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlx;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/pal/zzma;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzma;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlu;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlu;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmg;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmg;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmk;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmk;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmd;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmn;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmn;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzc:Lcom/google/android/gms/internal/pal/zzwx;

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzd:Lcom/google/android/gms/internal/pal/zzwx;

    .line 56
    .line 57
    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zze:Lcom/google/android/gms/internal/pal/zzwx;

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzli;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public static zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzll;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzqs;->zza()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlo;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlx;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlu;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlu;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzma;->zzg(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmd;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmd;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmg;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmg;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmk;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmk;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmn;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmn;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
