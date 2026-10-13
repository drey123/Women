.class public final Lcom/google/android/gms/internal/ads/zzfto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzfto;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzftk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftj;

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfto;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfto;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Lcom/google/android/gms/internal/ads/zzfto;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfto;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfto;->zzb:Lcom/google/android/gms/internal/ads/zzfto;

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
.method public final zzb(Lcom/google/android/gms/internal/ads/zzfti;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzfto;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfto;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    const-string v0, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzf(Ljava/lang/String;)V

    const-string v0, "vendor_scoped_gpid_v2_creation_time"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzftk;->zzf(Ljava/lang/String;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
