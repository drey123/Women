.class public final Lcom/google/android/gms/internal/ads/zzfvg;
.super Lcom/google/android/gms/internal/ads/zzhwo;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

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

.method static synthetic zzD()Lcom/google/android/gms/internal/ads/zzfvg;
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
.method final synthetic zzA(J)V
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

.method final synthetic zzB(J)V
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

.method final synthetic zzC()V
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

.method protected final zzdh(Lcom/google/android/gms/internal/ads/zzhwn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvg;->zzo:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvg;->zzo:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhwj;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfvg;->zzn:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhwj;-><init>(Lcom/google/android/gms/internal/ads/zzhwo;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzfvg;->zzo:Lcom/google/android/gms/internal/ads/zzhyh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    throw p2

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfvg;->zzn:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvf;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvf;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvg;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfvg;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const/16 p1, 0xd

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "zza"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v4, p1, v5

    .line 76
    .line 77
    const-string v4, "zzb"

    .line 78
    .line 79
    aput-object v4, p1, p2

    .line 80
    .line 81
    const-string p2, "zzc"

    .line 82
    .line 83
    aput-object p2, p1, v3

    .line 84
    .line 85
    const-string p2, "zzd"

    .line 86
    .line 87
    aput-object p2, p1, v2

    .line 88
    .line 89
    const-string p2, "zze"

    .line 90
    .line 91
    aput-object p2, p1, v1

    .line 92
    .line 93
    const-string p2, "zzf"

    .line 94
    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    const-string p2, "zzg"

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "zzh"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "zzi"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "zzj"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "zzk"

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-string p2, "zzl"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-string p2, "zzm"

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, p1, p3

    .line 135
    .line 136
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfvg;->zzn:Lcom/google/android/gms/internal/ads/zzfvg;

    .line 137
    .line 138
    const-string p3, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u0208\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u0002\u0008\u1002\u0005\t\u1002\u0006\n%\u000b%\u000c%"

    .line 139
    .line 140
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhwo;->zzbv(Lcom/google/android/gms/internal/ads/zzhxz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
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

.method final synthetic zzq(Ljava/lang/String;)V
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

.method final synthetic zzr(J)V
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

.method final synthetic zzs(I)V
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

.method final synthetic zzt(Z)V
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

.method final synthetic zzu(Z)V
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

.method final synthetic zzv(J)V
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

.method final synthetic zzw(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfvg;->zzh:J

    .line 2
    .line 3
    return-void
.end method

.method final synthetic zzx(J)V
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

.method final synthetic zzy(J)V
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

.method final synthetic zzz(J)V
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
