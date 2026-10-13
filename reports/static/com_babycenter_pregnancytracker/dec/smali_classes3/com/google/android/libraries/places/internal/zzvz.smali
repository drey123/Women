.class public final Lcom/google/android/libraries/places/internal/zzvz;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzr:Lcom/google/android/libraries/places/internal/zzvz;

.field private static volatile zzs:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzvz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzvz;->zzr:Lcom/google/android/libraries/places/internal/zzvz;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzvz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbk(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzasp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzvz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvz;->zzr:Lcom/google/android/libraries/places/internal/zzvz;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    add-int/lit8 p0, p1, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/libraries/places/internal/zzvz;->zzs:Lcom/google/android/libraries/places/internal/zzauc;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/google/android/libraries/places/internal/zzvz;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzvz;->zzs:Lcom/google/android/libraries/places/internal/zzauc;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvz;->zzr:Lcom/google/android/libraries/places/internal/zzvz;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/google/android/libraries/places/internal/zzvz;->zzs:Lcom/google/android/libraries/places/internal/zzauc;

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
    monitor-exit v1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    throw v1

    .line 51
    :cond_3
    sget-object p0, Lcom/google/android/libraries/places/internal/zzvz;->zzr:Lcom/google/android/libraries/places/internal/zzvz;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/google/android/libraries/places/internal/zzvy;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzvy;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Lcom/google/android/libraries/places/internal/zzvz;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzvz;-><init>()V

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
    const-string v13, "zzq"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Lcom/google/android/libraries/places/internal/zzvz;->zzr:Lcom/google/android/libraries/places/internal/zzvz;

    .line 99
    .line 100
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c"

    .line 101
    .line 102
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
