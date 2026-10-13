.class public abstract Lcom/google/android/gms/internal/ads/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzln;
.implements Lcom/google/android/gms/internal/ads/zzlp;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzkj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzlq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzpc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzwk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:[Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzbf;

.field private zzq:Lcom/google/android/gms/internal/ads/zzuu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzlo;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkj;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzkj;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzm:J

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 27
    .line 28
    return-void
.end method

.method private final zzac(JZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzn:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzl:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzm:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzP(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhr;->zzA(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzB()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzC()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public zzE()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzG()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzH()Lcom/google/android/gms/internal/ads/zzkj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzkj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzrs;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzI()[Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzlq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzlq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzf:Lcom/google/android/gms/internal/ads/zzpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/internal/ads/zzdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzM()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzo:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzo:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzlp;->zzab(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzo:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v6, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzo:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzo:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzln;->zzS()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzq:Lcom/google/android/gms/internal/ads/zzuu;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p2

    .line 39
    move v8, p3

    .line 40
    move v9, p4

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzib;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzuu;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhh;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwk;->zzd(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhh;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzm:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzn:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzk:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzm:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzm:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 55
    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzk:J

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    .line 81
    return p2

    .line 82
    :cond_3
    :goto_0
    return p3
.end method

.method public final zzP(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzk:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;->zze(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzQ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzdb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzn:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzb()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final zzR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzr:Lcom/google/android/gms/internal/ads/zzlo;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzlo;->zza(Lcom/google/android/gms/internal/ads/zzln;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzlp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzf:Lcom/google/android/gms/internal/ads/zzpc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzg:Lcom/google/android/gms/internal/ads/zzdc;

    .line 6
    .line 7
    return-void
.end method

.method public final zzcY()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzB()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzcZ([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzwk;JJLcom/google/android/gms/internal/ads/zzuu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzn:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzq:Lcom/google/android/gms/internal/ads/zzuu;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzm:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzm:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzk:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhr;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzuu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzko;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzda()Lcom/google/android/gms/internal/ads/zzwk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzdb()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzm:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlq;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzwk;JZZJJLcom/google/android/gms/internal/ads/zzuu;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v10

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzhr;->zzd:Lcom/google/android/gms/internal/ads/zzlq;

    .line 17
    .line 18
    move-object/from16 v7, p12

    .line 19
    .line 20
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzhr;->zzq:Lcom/google/android/gms/internal/ads/zzuu;

    .line 21
    .line 22
    iput v10, v8, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 23
    .line 24
    move/from16 v0, p7

    .line 25
    .line 26
    invoke-virtual {p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzy(ZZ)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v2, p3

    .line 32
    move-wide/from16 v3, p8

    .line 33
    .line 34
    move-wide/from16 v5, p10

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhr;->zzcZ([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzwk;JJLcom/google/android/gms/internal/ads/zzuu;)V

    .line 37
    .line 38
    .line 39
    move-wide/from16 v0, p8

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzhr;->zzac(JZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzn:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzp:Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzp(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhr;->zzac(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzC()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzkj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzrs;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzi:Lcom/google/android/gms/internal/ads/zzwk;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzj:[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzn:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzD()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzq:Lcom/google/android/gms/internal/ads/zzuu;

    .line 31
    .line 32
    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzc:Lcom/google/android/gms/internal/ads/zzkj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zza:Lcom/google/android/gms/internal/ads/zzrs;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzE()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzF()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zzu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzr:Lcom/google/android/gms/internal/ads/zzlo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzr:Lcom/google/android/gms/internal/ads/zzlo;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    return-void
.end method
