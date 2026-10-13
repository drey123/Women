.class public final Lcom/google/android/gms/internal/ads/zzaxb;
.super Lcom/google/android/gms/internal/ads/zzaxl;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;IILandroid/content/Context;)V
    .locals 0

    .line 1
    const-string p3, "uHu4aeoXgHtmEAr/p8TbphROLjKobmRTgSnNeTPf/24="

    const/16 p6, 0x1f

    const-string p2, "JC98YOkW1OV00In88Kxh39aoA4/Lc5LugpNahl16Tw21h78xPzCO3AkqsFSMWF+O"

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarw;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzh:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzi:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzd:Lcom/google/android/gms/internal/ads/zzarw;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzq(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzr(J)Lcom/google/android/gms/internal/ads/zzarw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzi:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavx;->zzb()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzh:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zze:Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzh:Ljava/util/List;

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzh:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzq(J)Lcom/google/android/gms/internal/ads/zzarw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzh:Ljava/util/List;

    .line 8
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarw;->zzr(J)Lcom/google/android/gms/internal/ads/zzarw;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
