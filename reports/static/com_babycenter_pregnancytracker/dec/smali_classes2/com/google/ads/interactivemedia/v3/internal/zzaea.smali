.class final Lcom/google/ads/interactivemedia/v3/internal/zzaea;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzael;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzadw;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaew;

.field private final zzc:Z

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzace;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaew;Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzadw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaew;

    .line 5
    .line 6
    instance-of p1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzc:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    .line 13
    .line 14
    return-void
.end method

.method public static zzh(Lcom/google/ads/interactivemedia/v3/internal/zzaew;Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzadw;)Lcom/google/ads/interactivemedia/v3/internal/zzaea;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaew;Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzadw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzaL()Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzan()Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzc:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 24
    .line 25
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 26
    .line 27
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzc:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaes;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaes;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaew;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzD(Lcom/google/ads/interactivemedia/v3/internal/zzaew;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;->zzC(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzh()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzc:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzf()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzafj;)V
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzc()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzach;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zzd()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zze()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzade;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzade;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zzv(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzach;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafj;->zzv(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    .line 83
    .line 84
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 89
    .line 90
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzafj;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzacd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaew;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabi;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaew;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->zzj(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zza(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
