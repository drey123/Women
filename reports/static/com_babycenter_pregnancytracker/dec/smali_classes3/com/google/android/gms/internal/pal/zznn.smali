.class public final Lcom/google/android/gms/internal/pal/zznn;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zznm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/pal/zznk;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznk;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/pal/zznn;->zza:Lcom/google/android/gms/internal/pal/zzwx;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/pal/zznn;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/pal/zznn;->zzc:Lcom/google/android/gms/internal/pal/zzwx;

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznn;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zznp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/pal/zzns;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzns;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzli;->zza()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zznk;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznk;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/pal/zznm;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zznm;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzl(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoi;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzoi;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/pal/zzok;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzok;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzl(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
