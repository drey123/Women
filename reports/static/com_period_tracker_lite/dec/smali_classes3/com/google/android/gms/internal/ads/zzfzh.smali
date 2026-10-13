.class final Lcom/google/android/gms/internal/ads/zzfzh;
.super Lcom/google/android/gms/internal/ads/zzfzq;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgea;)V
    .locals 7

    const/16 v0, 0x76

    .line 1
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(I)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v6

    const-string v2, "uQz4dxkf+WOUr5wO4tTY9oXNYZ2ptQNPPdZqIAtAnawrI3JfbJ94yRS4TeqtMQNm"

    const-string v3, "6O6kCb1xkUau22Q8zOpKfx2DsGNNbnckYsUMgkTzV8k="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzfym;Lcom/google/android/gms/internal/ads/zzgdy;)V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Ljava/util/Map;

    const-string v0, "ntc"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    const-string v1, "vs"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v2, "vf"

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p0, v2, v1

    const-string p0, ""

    .line 4
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    aget-object p1, p0, v3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzf(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 8
    aget-object p1, p0, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzarw;->zzW(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 10
    :cond_0
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzarw;->zzX(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 12
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
