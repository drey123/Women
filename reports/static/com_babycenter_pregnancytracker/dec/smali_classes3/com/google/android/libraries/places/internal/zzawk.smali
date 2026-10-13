.class public final Lcom/google/android/libraries/places/internal/zzawk;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzo:Lcom/google/android/libraries/places/internal/zzawk;

.field private static volatile zzp:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzm:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzawk;->zzo:Lcom/google/android/libraries/places/internal/zzawk;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzawk;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawk;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawk;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawk;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawk;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawk;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawk;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawk;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzawk;->zzl:Lcom/google/android/libraries/places/internal/zzasy;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzawk;->zzm:Lcom/google/android/libraries/places/internal/zzasy;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawk;->zzn:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzawk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawk;->zzo:Lcom/google/android/libraries/places/internal/zzawk;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 p2, 0x0

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
    sget-object p0, Lcom/google/android/libraries/places/internal/zzawk;->zzp:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lcom/google/android/libraries/places/internal/zzawk;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzawk;->zzp:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/libraries/places/internal/zzawk;->zzo:Lcom/google/android/libraries/places/internal/zzawk;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/google/android/libraries/places/internal/zzawk;->zzp:Lcom/google/android/libraries/places/internal/zzauc;

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
    throw p2

    .line 51
    :cond_3
    sget-object p0, Lcom/google/android/libraries/places/internal/zzawk;->zzo:Lcom/google/android/libraries/places/internal/zzawk;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/libraries/places/internal/zzawj;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzawj;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lcom/google/android/libraries/places/internal/zzawk;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawk;-><init>()V

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
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawk;->zzo:Lcom/google/android/libraries/places/internal/zzawk;

    .line 93
    .line 94
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u021a\n\u021a\u000b\u0208"

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    const/4 p0, 0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
