.class public final Lcom/google/android/libraries/places/internal/zzte;
.super Lcom/google/android/libraries/places/internal/zzasp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzatw;


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzte;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzauc;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zztq;

.field private zzg:Lcom/google/android/libraries/places/internal/zzts;

.field private zzh:Lcom/google/android/libraries/places/internal/zzakr;

.field private zzi:Lcom/google/android/libraries/places/internal/zzun;

.field private zzj:Lcom/google/android/libraries/places/internal/zzut;

.field private zzk:Lcom/google/android/libraries/places/internal/zzup;

.field private zzl:Lcom/google/android/libraries/places/internal/zztu;

.field private zzm:Lcom/google/android/libraries/places/internal/zzto;

.field private zzn:Lcom/google/android/libraries/places/internal/zzuh;

.field private zzo:Lcom/google/android/libraries/places/internal/zzuj;

.field private zzp:Lcom/google/android/libraries/places/internal/zzua;

.field private zzq:Lcom/google/android/libraries/places/internal/zzti;

.field private zzr:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzte;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzte;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzs:Lcom/google/android/libraries/places/internal/zzte;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzte;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zzr:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzte;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/libraries/places/internal/zzte;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzs:Lcom/google/android/libraries/places/internal/zzte;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzte;->zzr:B

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzt:Lcom/google/android/libraries/places/internal/zzauc;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-class v1, Lcom/google/android/libraries/places/internal/zzte;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzt:Lcom/google/android/libraries/places/internal/zzauc;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasl;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/libraries/places/internal/zzte;->zzs:Lcom/google/android/libraries/places/internal/zzte;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzasl;-><init>(Lcom/google/android/libraries/places/internal/zzasp;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzt:Lcom/google/android/libraries/places/internal/zzauc;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzs:Lcom/google/android/libraries/places/internal/zzte;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zztc;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zztc;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzte;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzte;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_7
    const-string v1, "zzb"

    .line 75
    .line 76
    const-string v2, "zze"

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/libraries/places/internal/zztd;->zza:Lcom/google/android/libraries/places/internal/zzasu;

    .line 79
    .line 80
    const-string v4, "zzf"

    .line 81
    .line 82
    const-string v5, "zzg"

    .line 83
    .line 84
    const-string v6, "zzh"

    .line 85
    .line 86
    const-string v7, "zzi"

    .line 87
    .line 88
    const-string v8, "zzj"

    .line 89
    .line 90
    const-string v9, "zzk"

    .line 91
    .line 92
    const-string v10, "zzl"

    .line 93
    .line 94
    const-string v11, "zzm"

    .line 95
    .line 96
    const-string v12, "zzn"

    .line 97
    .line 98
    const-string v13, "zzo"

    .line 99
    .line 100
    const-string v14, "zzp"

    .line 101
    .line 102
    const-string v15, "zzq"

    .line 103
    .line 104
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/google/android/libraries/places/internal/zzte;->zzs:Lcom/google/android/libraries/places/internal/zzte;

    .line 109
    .line 110
    const-string v2, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzasp;->zzbl(Lcom/google/android/libraries/places/internal/zzatv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_8
    iget-byte v0, v0, Lcom/google/android/libraries/places/internal/zzte;->zzr:B

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
