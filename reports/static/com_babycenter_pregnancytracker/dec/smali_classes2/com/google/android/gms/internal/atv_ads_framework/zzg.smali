.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static zza:Lcom/google/android/gms/internal/atv_ads_framework/zzg;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lj7a;

.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lj7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzb:Lj7a;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzg;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ll7a;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll7a;->a()Ll7a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Lbc1;->e:Lbc1;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ll7a;->c(Lbc1;)Lk7a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;-><init>(Landroid/content/Context;Lj7a;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)V
    .locals 3

    .line 1
    new-instance v0, Lnf3;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzb:Lj7a;

    .line 14
    .line 15
    const-string v2, "TV_ADS_LIB"

    .line 16
    .line 17
    check-cast p0, Lk7a;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lk7a;->a(Ljava/lang/String;Lnf3;La6a;)Lnv1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lag0;

    .line 24
    .line 25
    sget-object v1, Lln7;->DEFAULT:Lln7;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v2}, Lag0;-><init>(Ljava/lang/Object;Lln7;Ltg0;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lw29;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lw29;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lnv1;->K(Lag0;Lm7a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zzf(Lcom/google/android/gms/internal/atv_ads_framework/zzy;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzda;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;->zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
