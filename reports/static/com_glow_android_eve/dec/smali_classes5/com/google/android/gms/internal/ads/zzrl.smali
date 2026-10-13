.class public final Lcom/google/android/gms/internal/ads/zzrl;
.super Lcom/google/android/gms/internal/ads/zzte;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzko;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzsr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zztg;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqa;Lcom/google/android/gms/internal/ads/zzqh;)V
    .locals 8
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzqa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p4, v0, :cond_0

    .line 7
    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzsr;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzsq;

    .line 11
    .line 12
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/internal/ads/zzsq;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, v1

    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    const v7, 0x472c4400    # 44100.0f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzte;-><init>(ILcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zztg;ZF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Lcom/google/android/gms/internal/ads/zzsr;

    .line 37
    .line 38
    const/16 p1, -0x3e8

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzo:I

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpz;

    .line 43
    .line 44
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqa;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzq:J

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrk;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(Lcom/google/android/gms/internal/ads/zzrl;[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Lcom/google/android/gms/internal/ads/zzqe;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic zzat(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaY()Lcom/google/android/gms/internal/ads/zzlm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzau(Lcom/google/android/gms/internal/ads/zzrl;)Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaY()Lcom/google/android/gms/internal/ads/zzlm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zzav(Lcom/google/android/gms/internal/ads/zzrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzR()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzbf(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzqh;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpe;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztq;->zza()Lcom/google/android/gms/internal/ads/zzsy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzc(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzbg(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:I

    .line 9
    .line 10
    return p1
.end method

.method private final zzbh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzZ()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqh;->zzg(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzk:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzk:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzte;->zzA(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqh;->zzz()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzk:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzq:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzn:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:Z

    .line 23
    .line 24
    return-void
.end method

.method public final zzB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzi()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzp:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zzC()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzbh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzp:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzm:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzq:J

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzg(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzg(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpz;->zzg(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final zzE()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzn:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzq:J

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzm:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzm:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzA()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzm:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzm:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzA()V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1
.end method

.method public final zzF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzB()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Lcom/google/android/gms/internal/ads/zzsr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsr;->zzd()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzZ()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzm()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzte;->zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztq;->zza()Lcom/google/android/gms/internal/ads/zzsy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v7, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpl;->zzb:Z

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    move v7, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpl;->zzc:Z

    .line 46
    .line 47
    if-eq v5, v7, :cond_4

    .line 48
    .line 49
    const/16 v7, 0x200

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/16 v7, 0x600

    .line 53
    .line 54
    :goto_1
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzpl;->zzd:Z

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0x800

    .line 59
    .line 60
    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    or-int/lit16 p1, v7, 0xac

    .line 68
    .line 69
    return p1

    .line 70
    :goto_3
    const-string v1, "audio/raw"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 88
    .line 89
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 90
    .line 91
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzep;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqh;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzbf(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzqh;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    if-nez v3, :cond_a

    .line 117
    .line 118
    move v5, v8

    .line 119
    :goto_4
    or-int/lit16 p1, v5, 0x80

    .line 120
    .line 121
    return p1

    .line 122
    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    move v3, v5

    .line 135
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v3, v6, :cond_c

    .line 140
    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/google/android/gms/internal/ads/zzsy;

    .line 146
    .line 147
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    move p1, v4

    .line 154
    move v1, v5

    .line 155
    move-object v0, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_c
    move p1, v5

    .line 161
    :goto_6
    if-eq v5, v1, :cond_d

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    goto :goto_7

    .line 165
    :cond_d
    const/4 v3, 0x4

    .line 166
    :goto_7
    const/16 v6, 0x8

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzsy;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    const/16 v6, 0x10

    .line 177
    .line 178
    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Z

    .line 179
    .line 180
    if-eq v5, p2, :cond_f

    .line 181
    .line 182
    move p2, v4

    .line 183
    goto :goto_8

    .line 184
    :cond_f
    const/16 p2, 0x40

    .line 185
    .line 186
    :goto_8
    if-eq v5, p1, :cond_10

    .line 187
    .line 188
    move v2, v4

    .line 189
    :cond_10
    or-int p1, v3, v6

    .line 190
    .line 191
    or-int/lit8 p1, p1, 0x20

    .line 192
    .line 193
    or-int/2addr p1, p2

    .line 194
    or-int/2addr p1, v2

    .line 195
    or-int/2addr p1, v7

    .line 196
    return p1
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzti;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzbf(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzqh;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzJ()Lcom/google/android/gms/internal/ads/zzlq;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzss;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrl;->zzbg(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzsy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzht;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrl;->zzbg(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:I

    .line 40
    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:Z

    .line 46
    .line 47
    const-string v1, "OMX.google.opus.decoder"

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, "c2.android.opus.decoder"

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "OMX.google.vorbis.decoder"

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, "c2.android.vorbis.decoder"

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    :cond_3
    move p3, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p3, v2

    .line 82
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:Z

    .line 83
    .line 84
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:I

    .line 87
    .line 88
    new-instance v4, Landroid/media/MediaFormat;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "mime"

    .line 94
    .line 95
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 99
    .line 100
    const-string v5, "channel-count"

    .line 101
    .line 102
    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 106
    .line 107
    const-string v6, "sample-rate"

    .line 108
    .line 109
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "max-input-size"

    .line 118
    .line 119
    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "priority"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x40800000    # -1.0f

    .line 128
    .line 129
    cmpl-float v1, p4, v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v1, "operating-rate"

    .line 134
    .line 135
    invoke-virtual {v4, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "audio/ac4"

    .line 141
    .line 142
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const-string v7, "profile"

    .line 163
    .line 164
    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v6, "level"

    .line 176
    .line 177
    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    const/16 v1, 0x1c

    .line 181
    .line 182
    if-gt v0, v1, :cond_7

    .line 183
    .line 184
    const-string v1, "ac4-is-sync"

    .line 185
    .line 186
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-static {v3, p3, v5}, Lcom/google/android/gms/internal/ads/zzep;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/zzqh;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    const/4 v1, 0x2

    .line 201
    if-ne p3, v1, :cond_8

    .line 202
    .line 203
    const-string p3, "pcm-encoding"

    .line 204
    .line 205
    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    const/16 p3, 0x20

    .line 209
    .line 210
    if-lt v0, p3, :cond_9

    .line 211
    .line 212
    const-string p3, "max-output-channel-count"

    .line 213
    .line 214
    const/16 v1, 0x63

    .line 215
    .line 216
    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    const/16 p3, 0x23

    .line 220
    .line 221
    if-lt v0, p3, :cond_a

    .line 222
    .line 223
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzo:I

    .line 224
    .line 225
    neg-int p3, p3

    .line 226
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    const-string v0, "importance"

    .line 231
    .line 232
    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "audio/raw"

    .line 238
    .line 239
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz p3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_b

    .line 251
    .line 252
    move-object p3, p2

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    move-object p3, v1

    .line 255
    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 256
    .line 257
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Lcom/google/android/gms/internal/ads/zzsr;

    .line 258
    .line 259
    invoke-static {p1, v4, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzss;->zza(Lcom/google/android/gms/internal/ads/zzsy;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzsr;)Lcom/google/android/gms/internal/ads/zzss;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzte;->zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrl;->zzbg(Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v6, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    .line 38
    .line 39
    move v6, v0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final zzah(JJZ)J
    .locals 8

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzqh;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzq:J

    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzp:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x2710

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzZ()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v4

    .line 38
    :cond_2
    :goto_0
    const-wide/32 p1, 0xf4240

    .line 39
    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzqh;->zzv()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    cmp-long p5, v6, v2

    .line 49
    .line 50
    if-nez p5, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzq:J

    .line 54
    .line 55
    sub-long/2addr v0, p1

    .line 56
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    long-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_1
    div-float/2addr p1, p2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v0, p3

    .line 90
    const/high16 p2, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr p1, p2

    .line 93
    float-to-long p1, p1

    .line 94
    sub-long/2addr p1, v0

    .line 95
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    return-wide p1

    .line 100
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public final zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzss;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzak(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzal(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzj(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzte;->zzam(Lcom/google/android/gms/internal/ads/zzkj;)Lcom/google/android/gms/internal/ads/zzht;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzht;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 10
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaE()Lcom/google/android/gms/internal/ads/zzsv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "pcm-encoding"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzep;->zzz(ILjava/nio/ByteOrder;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v0, v5

    .line 69
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 70
    .line 71
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    .line 79
    .line 80
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzb:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 113
    .line 114
    .line 115
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 118
    .line 119
    .line 120
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 123
    .line 124
    .line 125
    const-string v0, "channel-count"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    .line 133
    .line 134
    const-string v0, "sample-rate"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:Z

    .line 148
    .line 149
    const/4 v4, 0x6

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 153
    .line 154
    if-ne v0, v4, :cond_6

    .line 155
    .line 156
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 157
    .line 158
    if-ge p1, v4, :cond_6

    .line 159
    .line 160
    new-array v1, p1, [I

    .line 161
    .line 162
    move v0, v3

    .line 163
    :goto_1
    if-ge v0, p1, :cond_5

    .line 164
    .line 165
    aput v0, v1, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_2
    move-object p1, p2

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:Z

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq p1, v0, :cond_b

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    const/4 v7, 0x5

    .line 183
    if-eq p1, v7, :cond_a

    .line 184
    .line 185
    if-eq p1, v4, :cond_9

    .line 186
    .line 187
    const/4 v8, 0x7

    .line 188
    if-eq p1, v8, :cond_8

    .line 189
    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    if-eq p1, v9, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-array v1, v9, [I

    .line 196
    .line 197
    aput v3, v1, v3

    .line 198
    .line 199
    aput v5, v1, v2

    .line 200
    .line 201
    aput v2, v1, v5

    .line 202
    .line 203
    aput v8, v1, v0

    .line 204
    .line 205
    aput v7, v1, v6

    .line 206
    .line 207
    aput v4, v1, v7

    .line 208
    .line 209
    aput v0, v1, v4

    .line 210
    .line 211
    aput v6, v1, v8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    new-array v1, v8, [I

    .line 215
    .line 216
    aput v3, v1, v3

    .line 217
    .line 218
    aput v5, v1, v2

    .line 219
    .line 220
    aput v2, v1, v5

    .line 221
    .line 222
    aput v4, v1, v0

    .line 223
    .line 224
    aput v7, v1, v6

    .line 225
    .line 226
    aput v0, v1, v7

    .line 227
    .line 228
    aput v6, v1, v4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    new-array v1, v4, [I

    .line 232
    .line 233
    aput v3, v1, v3

    .line 234
    .line 235
    aput v5, v1, v2

    .line 236
    .line 237
    aput v2, v1, v5

    .line 238
    .line 239
    aput v7, v1, v0

    .line 240
    .line 241
    aput v0, v1, v6

    .line 242
    .line 243
    aput v6, v1, v7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    new-array v1, v7, [I

    .line 247
    .line 248
    aput v3, v1, v3

    .line 249
    .line 250
    aput v5, v1, v2

    .line 251
    .line 252
    aput v2, v1, v5

    .line 253
    .line 254
    aput v0, v1, v0

    .line 255
    .line 256
    aput v6, v1, v6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    new-array v1, v0, [I

    .line 260
    .line 261
    aput v3, v1, v3

    .line 262
    .line 263
    aput v5, v1, v2

    .line 264
    .line 265
    aput v2, v1, v5

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v0, 0x1d

    .line 271
    .line 272
    if-lt p2, v0, :cond_e

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaD()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzJ()Lcom/google/android/gms/internal/ads/zzlq;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_0
    move-exception p1

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    move v2, v3

    .line 290
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 294
    .line 295
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzqh;->zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 300
    .line 301
    const/16 v0, 0x1389

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    throw p1
.end method

.method public final zzao()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzaq(JJLcom/google/android/gms/internal/ads/zzsv;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzsv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzq:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(IZ)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    if-eqz p12, :cond_2

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 36
    .line 37
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    .line 38
    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzj()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 49
    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqh;->zzk(Ljava/nio/ByteBuffer;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqg; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 62
    .line 63
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    .line 64
    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzq:J

    .line 70
    .line 71
    return p3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaD()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzJ()Lcom/google/android/gms/internal/ads/zzlq;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Z

    .line 87
    .line 88
    const/16 p3, 0x138a

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:Lcom/google/android/gms/internal/ads/zzv;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaD()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzJ()Lcom/google/android/gms/internal/ads/zzlq;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqd;->zzb:Z

    .line 107
    .line 108
    const/16 p4, 0x1389

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method

.method public final zzar()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzba()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzba()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzq:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqg; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaD()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x138a

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x138b

    .line 40
    .line 41
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqg;->zzb:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final zzas(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaD()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 58
    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 62
    .line 63
    const-wide/32 v3, 0x3b9aca00

    .line 64
    .line 65
    .line 66
    div-long/2addr v0, v3

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzw(II)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final synthetic zzaw()Lcom/google/android/gms/internal/ads/zzpz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzax()Lcom/google/android/gms/internal/ads/zzsr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Lcom/google/android/gms/internal/ads/zzsr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzay(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzn:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzko;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zze()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrl;->zzbh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzk:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzn:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzn:Z

    .line 5
    .line 6
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzo(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqh;->zzp()Lcom/google/android/gms/internal/ads/zzav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzx(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzs(I)V

    .line 44
    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt p2, v1, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Lcom/google/android/gms/internal/ads/zzsr;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zza(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzq(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzo:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzte;->zzaE()Lcom/google/android/gms/internal/ads/zzsv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt p2, v1, :cond_3

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzo:I

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "importance"

    .line 108
    .line 109
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzo(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 117
    .line 118
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzu(Landroid/media/AudioDeviceInfo;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzt(Lcom/google/android/gms/internal/ads/zze;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzr(Lcom/google/android/gms/internal/ads/zzd;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzx(F)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzte;->zzy(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzte;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzJ()Lcom/google/android/gms/internal/ads/zzlq;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Lcom/google/android/gms/internal/ads/zzqh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzK()Lcom/google/android/gms/internal/ads/zzpc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzb(Lcom/google/android/gms/internal/ads/zzpc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzL()Lcom/google/android/gms/internal/ads/zzdc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqh;->zzc(Lcom/google/android/gms/internal/ads/zzdc;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
