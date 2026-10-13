.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafr;

.field private final zzc:I

.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc:I

    .line 15
    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafs;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzaga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaga;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd:I

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzez;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzez;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 30
    .line 31
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzez;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc:I

    .line 23
    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzez;->zzb:I

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafr;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzafr;)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzal(Lcom/google/ads/interactivemedia/v3/internal/zzacr;)Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaga;)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
