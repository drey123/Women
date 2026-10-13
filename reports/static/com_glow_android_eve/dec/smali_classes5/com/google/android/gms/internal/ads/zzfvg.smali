.class public final Lcom/google/android/gms/internal/ads/zzfvg;
.super Lcom/google/android/gms/internal/ads/zzhwo;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhya;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzfvg;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzhyh;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzhwz;

.field private zzl:Lcom/google/android/gms/internal/ads/zzhwz;

.field private zzm:Lcom/google/android/gms/internal/ads/zzhwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvg;->zzn:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhwo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbE()Lcom/google/android/gms/internal/ads/zzhwz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzk:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbE()Lcom/google/android/gms/internal/ads/zzhwz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzl:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbE()Lcom/google/android/gms/internal/ads/zzhwz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzm:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic zzD()Lcom/google/android/gms/internal/ads/zzfvg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvg;->zzn:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzp()Lcom/google/android/gms/internal/ads/zzfvg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvg;->zzn:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzl:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhxa;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbF(Lcom/google/android/gms/internal/ads/zzhwz;)Lcom/google/android/gms/internal/ads/zzhwz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzl:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzl:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhwz;->zzd(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzB(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzm:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhxa;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbF(Lcom/google/android/gms/internal/ads/zzhwz;)Lcom/google/android/gms/internal/ads/zzhwz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzm:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzm:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhwz;->zzd(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzC()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbE()Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzm:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 6
    .line 7
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhwn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvg;->zzo:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvg;->zzo:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwj;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfvg;->zzn:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvg;->zzo:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    return-object v0

    .line 51
    :cond_2
    throw v2

    .line 52
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvg;->zzn:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvf;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvf;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v1, "zza"

    .line 68
    .line 69
    const-string v2, "zzb"

    .line 70
    .line 71
    const-string v3, "zzc"

    .line 72
    .line 73
    const-string v4, "zzd"

    .line 74
    .line 75
    const-string v5, "zze"

    .line 76
    .line 77
    const-string v6, "zzf"

    .line 78
    .line 79
    const-string v7, "zzg"

    .line 80
    .line 81
    const-string v8, "zzh"

    .line 82
    .line 83
    const-string v9, "zzi"

    .line 84
    .line 85
    const-string v10, "zzj"

    .line 86
    .line 87
    const-string v11, "zzk"

    .line 88
    .line 89
    const-string v12, "zzl"

    .line 90
    .line 91
    const-string v13, "zzm"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvg;->zzn:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 98
    .line 99
    const-string v2, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u0208\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u0002\u0008\u1002\u0005\t\u1002\u0006\n%\u000b%\u000c%"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbv(Lcom/google/android/gms/internal/ads/zzhxz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_7
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzk:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzk:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzl:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzm:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzm:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic zzq(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzr(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzt(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zze:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzu(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzf:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzv(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzw(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzh:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzx(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzy(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzz(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzk:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhxa;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbF(Lcom/google/android/gms/internal/ads/zzhwz;)Lcom/google/android/gms/internal/ads/zzhwz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzk:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzk:Lcom/google/android/gms/internal/ads/zzhwz;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhwz;->zzd(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
