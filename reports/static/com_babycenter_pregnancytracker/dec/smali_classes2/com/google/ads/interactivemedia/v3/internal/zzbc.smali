.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzacr;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzadx;


# static fields
.field private static final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacx;

.field private zzh:J

.field private zzi:Z

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzacz;

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaA(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzacr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaD()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaE()Lcom/google/ads/interactivemedia/v3/internal/zzacz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzacz;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbb;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbb;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacv;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacv;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const-string v14, "zzm"

    .line 43
    .line 44
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacv;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const-string v1, "zzb"

    .line 49
    .line 50
    const-string v2, "zzd"

    .line 51
    .line 52
    const-string v3, "zze"

    .line 53
    .line 54
    const-string v4, "zzf"

    .line 55
    .line 56
    const-string v5, "zzg"

    .line 57
    .line 58
    const-string v6, "zzh"

    .line 59
    .line 60
    const-string v7, "zzi"

    .line 61
    .line 62
    const-string v8, "zzj"

    .line 63
    .line 64
    const-class v9, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    .line 65
    .line 66
    const-string v10, "zzk"

    .line 67
    .line 68
    const-string v12, "zzl"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 75
    .line 76
    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003\u0006\u1007\u0004\u0007\u001b\u0008\u180c\u0005\t\u180c\u0006\n\u180c\u0007"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;->zzaB(Lcom/google/ads/interactivemedia/v3/internal/zzadw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
