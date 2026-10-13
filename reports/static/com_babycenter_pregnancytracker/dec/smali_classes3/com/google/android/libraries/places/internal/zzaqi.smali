.class public final Lcom/google/android/libraries/places/internal/zzaqi;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzaqi;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzh:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzi:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzj:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzaqh;

.field private zzm:I

.field private zzn:Lcom/google/android/libraries/places/internal/zzapy;

.field private zzo:Z

.field private zzp:D

.field private zzq:Lcom/google/android/libraries/places/internal/zzasw;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqi;->zzs:Lcom/google/android/libraries/places/internal/zzaqi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzaqi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzj:Lcom/google/android/libraries/places/internal/zzasy;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbn()Lcom/google/android/libraries/places/internal/zzasw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzq:Lcom/google/android/libraries/places/internal/zzasw;

    .line 39
    .line 40
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaqd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqi;->zzs:Lcom/google/android/libraries/places/internal/zzaqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbg()Lcom/google/android/libraries/places/internal/zzask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaqd;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzaqi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqi;->zzs:Lcom/google/android/libraries/places/internal/zzaqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzm()Lcom/google/android/libraries/places/internal/zzaqi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqi;->zzs:Lcom/google/android/libraries/places/internal/zzaqi;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqi;->zzt:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzaqi;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqi;->zzt:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaqi;->zzs:Lcom/google/android/libraries/places/internal/zzaqi;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaqi;->zzt:Lcom/google/android/libraries/places/internal/zzauc;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    throw v2

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqi;->zzs:Lcom/google/android/libraries/places/internal/zzaqi;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqd;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaqd;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaqi;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaqi;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v1, "zzb"

    .line 66
    .line 67
    const-string v2, "zze"

    .line 68
    .line 69
    const-string v3, "zzf"

    .line 70
    .line 71
    const-string v4, "zzg"

    .line 72
    .line 73
    const-string v5, "zzh"

    .line 74
    .line 75
    const-string v6, "zzi"

    .line 76
    .line 77
    const-string v7, "zzj"

    .line 78
    .line 79
    const-string v8, "zzk"

    .line 80
    .line 81
    const-string v9, "zzl"

    .line 82
    .line 83
    const-string v10, "zzm"

    .line 84
    .line 85
    const-string v11, "zzn"

    .line 86
    .line 87
    const-string v12, "zzo"

    .line 88
    .line 89
    const-string v13, "zzp"

    .line 90
    .line 91
    const-string v14, "zzq"

    .line 92
    .line 93
    const-string v15, "zzr"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqi;->zzs:Lcom/google/android/libraries/places/internal/zzaqi;

    .line 100
    .line 101
    const-string v2, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a\u0007\u0004\u0008\u1009\u0000\t\u000c\n\u1009\u0001\u000b\u0007\u000c\u0000\r,\u000e\u0007"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_7
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasy;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzaqy;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasy;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzaqy;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasy;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzaqy;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzj:Lcom/google/android/libraries/places/internal/zzasy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasy;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzj:Lcom/google/android/libraries/places/internal/zzasy;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzj:Lcom/google/android/libraries/places/internal/zzasy;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzaqy;->zzaZ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzk:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/libraries/places/internal/zzaqh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzl:Lcom/google/android/libraries/places/internal/zzaqh;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzl(Lcom/google/android/libraries/places/internal/zzapy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzn:Lcom/google/android/libraries/places/internal/zzapy;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzn(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzm:I

    .line 4
    .line 5
    return-void
.end method
