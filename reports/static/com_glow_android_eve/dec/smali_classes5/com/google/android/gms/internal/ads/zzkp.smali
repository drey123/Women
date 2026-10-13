.class final Lcom/google/android/gms/internal/ads/zzkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzus;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzwk;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzkq;

.field public zzh:Z

.field private final zzi:[Z

.field private final zzj:[Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzle;

.field private zzm:Lcom/google/android/gms/internal/ads/zzkp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzwv;

.field private zzo:Lcom/google/android/gms/internal/ads/zzys;

.field private zzp:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlp;JLcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzys;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzk:Lcom/google/android/gms/internal/ads/zzyr;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzl:Lcom/google/android/gms/internal/ads/zzle;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzuu;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzwv;->zza:Lcom/google/android/gms/internal/ads/zzwv;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzo:Lcom/google/android/gms/internal/ads/zzys;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzwk;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:[Lcom/google/android/gms/internal/ads/zzwk;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkq;->zzb:J

    .line 36
    .line 37
    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/zzkq;->zzd:J

    .line 38
    .line 39
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzle;->zze(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzyv;J)Lcom/google/android/gms/internal/ads/zzus;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, p9, p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty;

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    const-wide/16 p7, 0x0

    .line 56
    .line 57
    move-object p4, p1

    .line 58
    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzus;ZJJ)V

    .line 59
    .line 60
    .line 61
    move-object p5, p1

    .line 62
    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 63
    .line 64
    return-void
.end method

.method private final zzu()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzo:Lcom/google/android/gms/internal/ads/zzys;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzys;->zza(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzo:Lcom/google/android/gms/internal/ads/zzys;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyk;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzv()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzo:Lcom/google/android/gms/internal/ads/zzys;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzys;->zza(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzo:Lcom/google/android/gms/internal/ads/zzys;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyk;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final zzw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzd()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzi()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final zze()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzf()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzf()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzi()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zze:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zzh(FLcom/google/android/gms/internal/ads/zzbf;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzus;->zzd()Lcom/google/android/gms/internal/ads/zzwv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkp;->zzk(FLcom/google/android/gms/internal/ads/zzbf;Z)Lcom/google/android/gms/internal/ads/zzys;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkq;->zzb:J

    .line 19
    .line 20
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzkq;->zze:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    cmp-long v2, v0, p2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr p2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkp;->zzl(Lcom/google/android/gms/internal/ads/zzys;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:J

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 52
    .line 53
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzkq;->zzb:J

    .line 54
    .line 55
    sub-long/2addr v2, p1

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:J

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zza(J)Lcom/google/android/gms/internal/ads/zzkq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 64
    .line 65
    return-void
.end method

.method public final zzi(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzp:J

    .line 15
    .line 16
    sub-long/2addr p1, v1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzus;->zzg(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zzm(Lcom/google/android/gms/internal/ads/zzkn;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzk(FLcom/google/android/gms/internal/ads/zzbf;Z)Lcom/google/android/gms/internal/ads/zzys;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzuu;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzk:Lcom/google/android/gms/internal/ads/zzyr;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzyr;->zzq([Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzys;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move p3, p2

    .line 17
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 18
    .line 19
    if-ge p3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzys;->zza(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyk;

    .line 29
    .line 30
    aget-object v0, v0, p3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    aget-object v0, v1, p3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zza()I

    .line 37
    .line 38
    .line 39
    move v2, p2

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyk;

    .line 45
    .line 46
    aget-object v0, v0, p3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, p2

    .line 52
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyk;

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    :goto_3
    if-ge p2, v0, :cond_4

    .line 62
    .line 63
    aget-object v1, p3, p2

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzys;JZ)J
    .locals 6

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array v5, p4, [Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkp;->zzm(Lcom/google/android/gms/internal/ads/zzys;JZ[Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzys;JZ[Z)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:[Z

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzo:Lcom/google/android/gms/internal/ads/zzys;

    .line 16
    .line 17
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzys;->zzb(Lcom/google/android/gms/internal/ads/zzys;I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v2

    .line 25
    :goto_1
    aput-boolean v5, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:[Lcom/google/android/gms/internal/ads/zzlp;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ge v3, v6, :cond_2

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlp;->zza()I

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzv()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzo:Lcom/google/android/gms/internal/ads/zzys;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzu()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyk;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:[Z

    .line 57
    .line 58
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:[Lcom/google/android/gms/internal/ads/zzwk;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    move-object v10, v14

    .line 62
    move-object/from16 v11, p5

    .line 63
    .line 64
    move-wide/from16 v12, p2

    .line 65
    .line 66
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzus;->zze([Lcom/google/android/gms/internal/ads/zzyk;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    move v9, v2

    .line 71
    :goto_3
    if-ge v9, v6, :cond_3

    .line 72
    .line 73
    aget-object v10, v4, v9

    .line 74
    .line 75
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzlp;->zza()I

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Z

    .line 82
    .line 83
    move v9, v2

    .line 84
    :goto_4
    if-ge v9, v6, :cond_6

    .line 85
    .line 86
    aget-object v10, v14, v9

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzys;->zza(I)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 95
    .line 96
    .line 97
    aget-object v10, v4, v9

    .line 98
    .line 99
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzlp;->zza()I

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Z

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    aget-object v10, v3, v9

    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    move v10, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v10, v2

    .line 112
    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 113
    .line 114
    .line 115
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    return-wide v7
.end method

.method public final zzn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzty;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzl:Lcom/google/android/gms/internal/ads/zzle;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzty;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzle;->zzf(Lcom/google/android/gms/internal/ads/zzus;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzle;->zzf(Lcom/google/android/gms/internal/ads/zzus;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkp;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzkp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzv()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzkp;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkp;->zzu()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzkp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzm:Lcom/google/android/gms/internal/ads/zzkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzn:Lcom/google/android/gms/internal/ads/zzwv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/zzys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzo:Lcom/google/android/gms/internal/ads/zzys;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzty;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Lcom/google/android/gms/internal/ads/zzkq;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzd:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzty;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzty;->zza(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzur;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzus;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzus;->zzb(Lcom/google/android/gms/internal/ads/zzur;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
