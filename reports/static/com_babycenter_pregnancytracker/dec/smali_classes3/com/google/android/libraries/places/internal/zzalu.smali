.class public final Lcom/google/android/libraries/places/internal/zzalu;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzalu;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzalr;

.field private zzg:Lcom/google/android/libraries/places/internal/zzalt;

.field private zzh:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzi:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/libraries/places/internal/zzawe;

.field private zzm:I

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzalu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzalu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzalu;->zzq:Lcom/google/android/libraries/places/internal/zzalu;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzalu;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzj:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzk:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzalp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalu;->zzq:Lcom/google/android/libraries/places/internal/zzalu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbg()Lcom/google/android/libraries/places/internal/zzask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzalp;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzalu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalu;->zzq:Lcom/google/android/libraries/places/internal/zzalu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzn()Lcom/google/android/libraries/places/internal/zzalu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalu;->zzq:Lcom/google/android/libraries/places/internal/zzalu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/libraries/places/internal/zzalu;->zzr:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lcom/google/android/libraries/places/internal/zzalu;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzalu;->zzr:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalu;->zzq:Lcom/google/android/libraries/places/internal/zzalu;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/google/android/libraries/places/internal/zzalu;->zzr:Lcom/google/android/libraries/places/internal/zzauc;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    throw v0

    .line 51
    :cond_3
    sget-object p0, Lcom/google/android/libraries/places/internal/zzalu;->zzq:Lcom/google/android/libraries/places/internal/zzalu;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/libraries/places/internal/zzalp;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzalp;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lcom/google/android/libraries/places/internal/zzalu;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzalu;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string v0, "zzb"

    .line 67
    .line 68
    const-string v1, "zze"

    .line 69
    .line 70
    const-string v2, "zzf"

    .line 71
    .line 72
    const-string v3, "zzg"

    .line 73
    .line 74
    const-string v4, "zzh"

    .line 75
    .line 76
    const-string v5, "zzi"

    .line 77
    .line 78
    const-string v6, "zzj"

    .line 79
    .line 80
    const-string v7, "zzk"

    .line 81
    .line 82
    const-string v8, "zzl"

    .line 83
    .line 84
    const-string v9, "zzm"

    .line 85
    .line 86
    const-string v10, "zzn"

    .line 87
    .line 88
    const-string v11, "zzo"

    .line 89
    .line 90
    const-string v12, "zzp"

    .line 91
    .line 92
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcom/google/android/libraries/places/internal/zzalu;->zzq:Lcom/google/android/libraries/places/internal/zzalu;

    .line 97
    .line 98
    const-string v0, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u021a\u0005\u021a\u0006\u0208\u0007\u0208\u0008\u1009\u0002\t\u0004\n\u0007\u000b\u0208\u000c\u0007"

    .line 99
    .line 100
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const/4 p0, 0x1

    .line 106
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzalr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzf:Lcom/google/android/libraries/places/internal/zzalr;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/libraries/places/internal/zzalt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzg:Lcom/google/android/libraries/places/internal/zzalt;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasy;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzh:Lcom/google/android/libraries/places/internal/zzasy;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzasy;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbr(Lcom/google/android/libraries/places/internal/zzasy;)Lcom/google/android/libraries/places/internal/zzasy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzi:Lcom/google/android/libraries/places/internal/zzasy;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzj:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/libraries/places/internal/zzawe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzl:Lcom/google/android/libraries/places/internal/zzawe;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzm:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzm(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalu;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
