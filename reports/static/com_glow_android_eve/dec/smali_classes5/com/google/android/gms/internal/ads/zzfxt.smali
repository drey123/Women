.class public final Lcom/google/android/gms/internal/ads/zzfxt;
.super Lcom/google/android/gms/internal/ads/zzhwo;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhya;


# static fields
.field private static final zzx:Lcom/google/android/gms/internal/ads/zzfxt;

.field private static volatile zzy:Lcom/google/android/gms/internal/ads/zzhyh;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzfyl;

.field private zzg:Z

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzfyn;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxt;->zzx:Lcom/google/android/gms/internal/ads/zzfxt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhwo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:Z

    .line 6
    .line 7
    const-string v0, "unknown_host"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzh:J

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzi:J

    .line 18
    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzk:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzl:J

    .line 24
    .line 25
    const-wide/16 v0, 0x4e20

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzm:J

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzn:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzo:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v0, 0x1f4

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzp:J

    .line 38
    .line 39
    const-wide/16 v0, 0xbb8

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzu:J

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic zzB()Lcom/google/android/gms/internal/ads/zzfxt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxt;->zzx:Lcom/google/android/gms/internal/ads/zzfxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzs()Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxt;->zzx:Lcom/google/android/gms/internal/ads/zzfxt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbn()Lcom/google/android/gms/internal/ads/zzhwi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzv:Z

    .line 9
    .line 10
    return-void
.end method

.method public final zzC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxv;->zza(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final synthetic zzD(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zze:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzf:Lcom/google/android/gms/internal/ads/zzfyl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyl;->zzg()Lcom/google/android/gms/internal/ads/zzfyl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzdh(Lcom/google/android/gms/internal/ads/zzhwn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxt;->zzy:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxt;->zzy:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhwj;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfxt;->zzx:Lcom/google/android/gms/internal/ads/zzfxt;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxt;->zzy:Lcom/google/android/gms/internal/ads/zzhyh;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxt;->zzx:Lcom/google/android/gms/internal/ads/zzfxt;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfxu;->zza:Lcom/google/android/gms/internal/ads/zzhwu;

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
    const-string v8, "zzi"

    .line 82
    .line 83
    const-string v9, "zzj"

    .line 84
    .line 85
    const-string v10, "zzc"

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
    const-string v14, "zzn"

    .line 94
    .line 95
    const-string v15, "zzo"

    .line 96
    .line 97
    const-string v16, "zzp"

    .line 98
    .line 99
    const-string v17, "zzu"

    .line 100
    .line 101
    const-string v18, "zzv"

    .line 102
    .line 103
    const-string v19, "zzh"

    .line 104
    .line 105
    const-string v20, "zzw"

    .line 106
    .line 107
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxt;->zzx:Lcom/google/android/gms/internal/ads/zzfxt;

    .line 112
    .line 113
    const-string v2, "\u0004\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1009\u0004\u0006\u1007\u0005\u0007\u1002\u0007\u0008\u1009\u0008\t\u1007\u0001\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1007\u0010\u0012\u1002\u0006\u0013\u1007\u0011"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbv(Lcom/google/android/gms/internal/ads/zzhxz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_7
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzj:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyn;->zzg()Lcom/google/android/gms/internal/ads/zzfyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzt(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzc:Z

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzu(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzv(Lcom/google/android/gms/internal/ads/zzfyl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzf:Lcom/google/android/gms/internal/ads/zzfyl;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzw(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzx(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzy(Lcom/google/android/gms/internal/ads/zzfyn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzj:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzz(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:I

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzu:J

    .line 10
    .line 11
    return-void
.end method
