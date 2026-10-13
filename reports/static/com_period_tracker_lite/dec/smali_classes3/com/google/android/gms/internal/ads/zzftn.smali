.class public final Lcom/google/android/gms/internal/ads/zzftn;
.super Lcom/google/android/gms/internal/ads/zzftl;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field private static zzd:Lcom/google/android/gms/internal/ads/zzftn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftn;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzftn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftn;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzftn;->zzd:Lcom/google/android/gms/internal/ads/zzftn;

    .line 2
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzi(JZ)Lcom/google/android/gms/internal/ads/zzfti;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzftn;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftn;->zzc:Lcom/google/android/gms/internal/ads/zzftj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftj;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>()V

    .line 2
    monitor-exit v1

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzftl;->zza(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfti;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzftn;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzg(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzc(Z)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
