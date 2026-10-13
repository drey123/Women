.class final Lcom/google/ads/interactivemedia/v3/internal/zzqk;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzm()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqm;

    .line 21
    .line 22
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzd:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    .line 25
    .line 26
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzc:I

    .line 27
    .line 28
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:I

    .line 29
    .line 30
    return-void
.end method

.method private final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqm;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzd:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lzr4;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zza(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzn()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:I

    .line 26
    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:I

    .line 30
    .line 31
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {}, Lw29;->q()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;->zze(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqm;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zza:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzb(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzh(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:I

    .line 35
    .line 36
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzc:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:I

    .line 43
    .line 44
    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 45
    .line 46
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzd:I

    .line 47
    .line 48
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    .line 49
    .line 50
    return-void
.end method
