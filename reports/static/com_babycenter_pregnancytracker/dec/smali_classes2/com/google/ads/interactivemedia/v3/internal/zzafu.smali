.class public final Lcom/google/ads/interactivemedia/v3/internal/zzafu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacr;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzadx;


# static fields
.field private static final zzo:Lcom/google/ads/interactivemedia/v3/internal/zzafu;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzafl;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/ads/interactivemedia/v3/internal/zzacx;

.field private zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaA(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaD()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzn:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v10, "zzm"

    .line 35
    .line 36
    const-string v11, "zzn"

    .line 37
    .line 38
    const-string v0, "zzb"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    const-string v4, "zzg"

    .line 47
    .line 48
    const-string v5, "zzh"

    .line 49
    .line 50
    const-string v6, "zzi"

    .line 51
    .line 52
    const-string v7, "zzj"

    .line 53
    .line 54
    const-string v8, "zzk"

    .line 55
    .line 56
    const-string v9, "zzl"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    .line 63
    .line 64
    const-string p2, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u1004\u0000\u0004\u000c\u0005\u1009\u0001\u0006\u0002\u0007\u0002\u0008\u0002\t\u000c\n\'\u000b\u0208"

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaB(Lcom/google/ads/interactivemedia/v3/internal/zzadw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    const/4 p0, 0x1

    .line 72
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
