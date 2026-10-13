.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkk;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zzh:Landroid/app/Activity;

.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzix;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p3, "2IfMUy5zOuVT1ilWAqZrt9PNbHCY94WGDxwYlYOFZTM="

    .line 2
    .line 3
    const/16 p6, 0x3e

    .line 4
    .line 5
    const-string p2, "YX3pd3fZ/j0e82Z3yXv98nYqAI3nsN+d0YAKVHjoLLbjd+BRZ45hNatoujYNmZM/"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzix;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zzi:Landroid/view/View;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zzh:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zzi:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzll;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzll;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zze:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjh;->zzh:Landroid/app/Activity;

    .line 25
    .line 26
    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    aget-object v1, v0, v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzP(J)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzQ(J)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzR(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
