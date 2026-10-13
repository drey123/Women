.class public final Lcom/google/android/gms/internal/ads/zzaws;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zzh:Ljava/util/Map;

.field private final zzi:Landroid/view/View;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p3, "l48tDWlMY/G/BSkitRUvd80RiFbNrk8nR5qlkOsZWs8="

    const/16 p6, 0x55

    const-string p2, "ykIQv59ak7YBU+e791IU15tGonhZPUUBXST76bDGm7zXSjUSNn9qtHdf61t20THy"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzh:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzi:Landroid/view/View;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzj:Landroid/content/Context;

    return-void
.end method

.method private final zzb(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method


# virtual methods
.method protected final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaws;->zzb(I)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaws;->zzb(I)J

    move-result-wide v4

    new-array v6, v3, [J

    const/4 v7, 0x0

    aput-wide v1, v6, v7

    aput-wide v4, v6, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzj:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavx;->zzb()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaws;->zze:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzi:Landroid/view/View;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v7

    aput-object v1, v8, v0

    aput-object v4, v8, v3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 4
    aget-wide v6, v1, v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzh:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-wide v8, v1, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aget-wide v8, v1, v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-wide v3, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzarw;->zzY(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 10
    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/internal/ads/zzarw;->zzZ(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
