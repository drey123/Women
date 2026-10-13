.class public final Lcom/google/android/libraries/places/internal/zzch;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzch;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzf:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzg:Lcom/google/android/libraries/places/internal/zzasy;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzch;->zzl:Lcom/google/android/libraries/places/internal/zzch;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzch;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->zze:Lcom/google/android/libraries/places/internal/zzasy;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->zzf:Lcom/google/android/libraries/places/internal/zzasy;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasp;->zzbq()Lcom/google/android/libraries/places/internal/zzasy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->zzg:Lcom/google/android/libraries/places/internal/zzasy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzch;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzch;->zzl:Lcom/google/android/libraries/places/internal/zzch;

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
    sget-object p0, Lcom/google/android/libraries/places/internal/zzch;->zzm:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lcom/google/android/libraries/places/internal/zzch;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzch;->zzm:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object p2, Lcom/google/android/libraries/places/internal/zzch;->zzl:Lcom/google/android/libraries/places/internal/zzch;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/google/android/libraries/places/internal/zzch;->zzm:Lcom/google/android/libraries/places/internal/zzauc;

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
    sget-object p0, Lcom/google/android/libraries/places/internal/zzch;->zzl:Lcom/google/android/libraries/places/internal/zzch;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/libraries/places/internal/zzcc;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzcc;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lcom/google/android/libraries/places/internal/zzch;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzch;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    const-string v0, "zzb"

    .line 67
    .line 68
    const-string v1, "zzf"

    .line 69
    .line 70
    const-class v2, Lcom/google/android/libraries/places/internal/zzcg;

    .line 71
    .line 72
    const-string v3, "zzg"

    .line 73
    .line 74
    const-class v4, Lcom/google/android/libraries/places/internal/zzce;

    .line 75
    .line 76
    const-string v5, "zzh"

    .line 77
    .line 78
    const-string v6, "zzi"

    .line 79
    .line 80
    const-string v7, "zzj"

    .line 81
    .line 82
    const-string v8, "zzk"

    .line 83
    .line 84
    const-string v9, "zze"

    .line 85
    .line 86
    const-class v10, Lcom/google/android/libraries/places/internal/zzbs;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/google/android/libraries/places/internal/zzch;->zzl:Lcom/google/android/libraries/places/internal/zzch;

    .line 93
    .line 94
    const-string p2, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0003\u0000\u0002\u001b\u0003\u001b\u0004\u1004\u0000\u0005\u1004\u0001\u0006\u1004\u0002\u0007\u1002\u0003\u0008\u001b"

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
